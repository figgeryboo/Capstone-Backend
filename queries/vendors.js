const db = require("../db/dbConfig");

const createVendor = async (vendor) => {
  try {
    const { vendorId, email } = vendor;

    const newVendor = await db.one(
      "INSERT INTO vendors (vendor_name, contact_info, vendor_image_url, dietary_offering) VALUES ($1, $2, $3, $4) RETURNING *",
      [vendor_name, contact_info, vendor_image_url, dietary_offering]
    );
    return newVendor;
  } catch (err) {
    return err;
  }
};

const getVendors = async () => {
    try {
        const vendors = await db.any("SELECT * FROM vendors");
        return vendors;
    } catch (err){
return err
    }
}

const updateVendor = async (id) => {
    try {

    } catch (err){
return err
    }
}

const deleteVendor = async (id) => {
    try {

    } catch (err){
return err
    }
}
module.exports = {createVendor, getVendors, updateVendor, deleteVendor};
