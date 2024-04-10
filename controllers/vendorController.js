const express = require("express");
const vendors = express.Router();

const {
  createVendor,
  getVendorLocations,
  addVendorLocations,
  vendorSignUp,
  updateVendorLocations,
  getAllVendors,
  getVendorById,
  getMenuForVendorById,
  getVendorByuid,
  updateVendor,
  deleteVendor,
} = require("../queries/vendors");

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
    const newVendor = await createVendor(req.body);
    res.status(201).json(newVendor);
  } catch (err) {
    res.status(500).json({ error: err });
  }
});

vendors.get("/locations", async (req, res) => {
  try {
    const vendors = await getVendorLocations();
    res.status(200).json(vendors);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
  }
});

vendors.get("/locations/:uid", async (req, res) => {
  try {
    const { uid } = req.params;
    const vendor = await getVendorByuid(uid);

    if (!vendor) {
      return res.status(404).json({ error: "Vendor not found" });
    }

    res.status(200).json(vendor);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
  }
});

vendors.get("/:id/menu", async (req, res) => {
  try {
    const { id } = req.params;
    const vendorMenu = await getMenuForVendorById(id);
    if (!vendorMenu) {
      res.status(404).json({ message: "Menu not found for this vendor" });
    } else {
      res.status(200).json(vendorMenu);
    }
  } catch (err) {
    res.status(500).json({ message: "Internal Server Error" });
  }
});

vendors.post("/locations", async (req, res) => {
  try {
    const { uid, locations } = req.body;
    const newVendorLocation = await addVendorLocations(uid, locations);
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

vendors.put("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const updatedVendor = await updateVendor(id, req.body);
    if (!updatedVendor) {
      res.status(404).json({ error: "Vendor not found" });
    } else {
      res.status(200).json(updatedVendor);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

vendors.put("/locations/:uid", async (req, res) => {
  try {
    const { uid } = req.params;
    const { locations } = req.body;

    const updatedVendorLocation = await updateVendorLocations(uid, locations);
    res.status(200).json(updatedVendorLocation);
  } catch (err) {
    res.status(500).json({ error: err });
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
