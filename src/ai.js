import axios from "axios";

const api = axios.create({
  baseURL: process.env.baseURL || "http://13.232.52.85:3000",
});

export default api;
