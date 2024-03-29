const express = require("express");
const customers = express.Router();

const {
  createCustomer,
  getAllCustomers,
  updateCustomer,
  deleteCustomer,
  getCustomerById,
} = require("../queries/users");

customers.get("/", async (req, res) => {
  try {
    const customer = await getAllCustomers();
    res.status(200).json(customer);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
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
  try {
    const { id } = req.params;
    const customer = await getCustomerById(id);
    if (!customer) {
      res.status(404).json({ error: "User not found" });
    } else {
      res.status(200).json(customer);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
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

module.exports = customers;
