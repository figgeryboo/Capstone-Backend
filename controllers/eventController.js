const express = require("express");
const events = express.Router();

const {
  createEvent,
  getEventById,
  getEventsByVendorId,
  getEventsByCustomerId,
  getAllEvents,
  updateEvent,
  deleteEvent,
} = require("../queries/events");

events.get("/", async (req, res) => {
  try {
    const events = await getAllEvents();
    res.status(200).json(events);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
  }
});

events.post("/", async (req, res) => {
  try {
    const newEvent = await createEvent(req.body);
    res.status(201).json(newEvent);
  } catch (err) {
    res.status(500).json({ error: err });
  }
});

events.get("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const event = await getEventById(id);
    if (!event) {
      res.status(404).json({ error: "Event not found" });
    } else {
      res.status(200).json(event);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

events.get("/vendor/:vendor_id", async (req, res) => {
  try {
    const { vendor_id } = req.params;
    const vendorEvents = await getEventsByVendorId(vendor_id);
    res.status(200).json(vendorEvents);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

events.get("/customer/:customer_id", async (req, res) => {
  try {
    const { customer_id } = req.params;
    const customerEvents = await getEventsByCustomerId(customer_id);
    res.status(200).json(customerEvents);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

events.put("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const updatedEvent = await updateEvent(id, req.body);
    if (!updatedEvent) {
      res.status(404).json({ error: "Event not found" });
    } else {
      res.status(200).json(updatedEvent);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

events.delete("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    await deleteEvent(id);
    res.status(200).json({ message: "Event deleted successfully" });
  } catch (err) {
    res.status(500).json({ error: err });
  }
});

module.exports = events;
