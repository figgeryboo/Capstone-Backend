const express = require("express");
const vendors = express.Router();

const {createVendor, vendorSignUp, getAllVendors,getVendorById, updateVendor, deleteVendor} = require('../queries/vendors')

vendors.get("/", async (req, res) => {
    try {
      const vendors = await getAllVendors();
      res.status(200).json(vendors);
    } catch (error) {
      res.status(500).json({ error: "Internal Server Error" });
    }
  });

  vendors.post("/", async (req, res) => {
    try {
        const newVendor = await vendorSignUp(req.body);
        res.status(201).json(newVendor);
    } catch (err) {
        res.status(500).json({ error: err });
    }
});

vendors.post("/locations", async (req, res) => {
  try {
      const newVendorLocation = await (req.body);
      res.status(201).json(newVendorLocation);
  } catch (err) {
      res.status(500).json({ error: err });
  }
});


vendors.get("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const vendor = await getVendorById(id);
    if (!vendor) {
      res.status(404).json({ error: "Vendor not found" });
    } else {
      res.status(200).json(vendor);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

vendors.put('/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const updatedVendor = await updateVendor(id, req.body);
    if (!updatedVendor) {
      res.status(404).json({ error: 'Vendor not found' });
    } else {
      res.status(200).json(updatedVendor);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

vendors.delete("/:id", async (req, res) => {
  try {
      const { id } = req.params;
      await deleteVendor(id);
      res.status(200).json({ message: "Vendor deleted successfully" });
  } catch (err) {
      res.status(500).json({ error: err });
  }
});

module.exports = vendors;
