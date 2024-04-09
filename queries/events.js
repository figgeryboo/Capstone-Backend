const db = require("../db/dbConfig");

const createEvent = async (event) => {
  try {
    const {
      customer_id,
      vendor_id,
      order_time,
      event_date,
      event_time,
      delivery_location,
      budget,
      menu_items,
      event_size,
      dietary_options,
      special_instructions,
    } = event;
    const newEvent = await db.one(
      "INSERT INTO events (customer_id, vendor_id, order_time, event_date, event_time, delivery_location, budget, menu_items, event_size, dietary_options, special_instructions) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11) RETURNING *",
      [
        customer_id,
        vendor_id,
        order_time,
        event_date,
        event_time,
        delivery_location,
        budget,
        menu_items,
        event_size,
        dietary_options,
        special_instructions,
      ]
    );
    return newEvent;
  } catch (err) {
    return err;
  }
};

const getAllEvents = async () => {
  try {
    const events = await db.any("SELECT * FROM events");
    return events;
  } catch (err) {
    return err;
  }
};

const getEventById = async (id) => {
  try {
    const event = await db.oneOrNone(
      "SELECT * FROM events WHERE order_id = $1",
      [id]
    );
    return event;
  } catch (err) {
    return err;
  }
};

const getEventsByVendorId = async (vendor_id) => {
  try {
    const events = await db.any("SELECT * FROM events WHERE vendor_id = $1", [
      vendor_id,
    ]);
    return events;
  } catch (err) {
    return err;
  }
};

const getEventsByCustomerId = async (customer_id) => {
    try {
      const events = await db.any("SELECT * FROM events WHERE customer_id = $1", [customer_id]);
      return events;
    } catch (err) {
      return err;
    }
  };

const updateEvent = async (id, event) => {
  try {
    const {
      // vendor_id,
      // event_date,
      // event_time,
      // delivery_location,
      // menu_items,
      // event_size,
      // dietary_options,
      // special_instructions,
      confirmed
    } = event;

    const updatedEvent = await db.one(
      "UPDATE events SET confirmed =$1 WHERE order_id = $2 RETURNING *",
      [
        // vendor_id,
        // event_date,
        // event_time,
        // delivery_location,
        // menu_items,
        // event_size,
        // dietary_options,
        // special_instructions,
        confirmed,
        id,
      ]
    );
    return updatedEvent;
  } catch (err) {
    return err;
  }
};

const deleteEvent = async (id) => {
  try {
    await db.none("DELETE FROM events WHERE order_id = $1", [id]);
    return { message: "Event deleted successfully" };
  } catch (err) {
    return err;
  }
};

module.exports = {
  createEvent,
  getEventById,
  getEventsByVendorId,
  getEventsByCustomerId,
  getAllEvents,
  updateEvent,
  deleteEvent,
};
