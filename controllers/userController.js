const express = require("express");
const customers = express.Router();

const {
  createCustomer,
  getAllCustomers,
  updateCustomer,
  deleteCustomer,
  getCustomerById,
  getCustomerByEmail,
  getCustomerByFirebaseId
} = require("../queries/users");

customers.get("/", async (req, res) => {
  try {
    const customer = await getAllCustomers();
    res.status(200).json(customer);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
  }
});

customers.get("/:id/email", async (req, res) => {
  try {
    const { id } = req.params;
    const customer = await getCustomerById(id);
    if (!customer) {
      res.status(404).json({ error: "Customer not found" });
    } else {
      res.status(200).json({ email: customer.email });
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

customers.post('/', async (req, res) => {
    try {
        const newCustomer = await createCustomer(req.body);
        res.status(201).json(newCustomer);
    } catch (err) {
        res.status(500).json({ error: err });
    }
})


customers.get("/:id", async (req, res) => {
  const { id } = req.params;
  const { isFirebase } = req.query; // Add query parameter to specify ID type
  try {
    if (isFirebase) {
      const customer = await getCustomerByFirebaseId(id);
      if (!customer) {
        return res.status(404).json({ error: "User not found" });
      }
      return res.status(200).json(customer);
    } else {
      const customer = await getCustomerById(id);
      if (!customer) {
        return res.status(404).json({ error: "User not found" });
      }
      return res.status(200).json(customer);
    }
  } catch (err) {
    return res.status(500).json({ error: err.message });
  }
});

 
customers.put('/:id', async (req, res) => {
    try {
      const { id } = req.params;
      const updatedCustomer = await updateCustomer(id, req.body);
      if (!updatedCustomer) {
        res.status(404).json({ error: 'User not found' });
      } else {
        res.status(200).json(updatedCustomer);
      }
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  });

  customers.delete("/:id", async (req, res) => {
    try {
        const { id } = req.params;
        await deleteCustomer(id);
        res.status(200).json({ message: "Customer deleted successfully" });
    } catch (err) {
        res.status(500).json({ error: err });
    }
  });

  customers.post("/:firebase_id/feedback", async (req, res) => {
    try {
      const { firebase_id } = req.params;
      const feedback = await createFeedback(firebase_id, req.body);
      res.status(201).json(feedback);
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  });
  
  customers.get("/:firebase_id/feedback", async (req, res) => {
    try {
      const { firebase_id } = req.params;
      const feedback = await getFeedbackByFirebaseId(firebase_id);
      if (!feedback) {
        res.status(404).json({ error: "Feedback not found" });
      } else {
        res.status(200).json(feedback);
      }
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  });

module.exports = customers;
