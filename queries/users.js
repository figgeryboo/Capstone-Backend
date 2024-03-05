const db = require("../db/dbConfig");

const createCustomer = async (customer) => {
  try {
    const { username, email } = customer;

    const newCustomer = await db.one(
      "INSERT INTO customers (customer_name, contact_info) VALUES ($, $, $, $) RETURNING *",
      [customer_name, contact_info]
    );
    return newCustomer;
  } catch (err) {
    return err;
  }
};

const getAllCustomers = async () => {
  try {
    const customers = await db.any("SELECT * FROM customers");
    return customers;
  } catch (err) {
    return err;
  }
};

const updateCustomer = async (id) => {
  try {
  } catch (err) {
    return err;
  }
};

const deleteCustomer = async (id) => {
  try {
  } catch (err) {
    return err;
  }
};
module.exports = {
  createCustomer,
  getAllCustomers,
  updateCustomer,
  deleteCustomer,
};
