import React from "react";
import { Routes, Route } from "react-router-dom";

export default () => {
  return (
    <Routes>
      <Route path="sign_up" element={<p>Sign me up, Bombee</p>}/>
      <Route path="login" element={<p>Log me in, Bombee</p>}/>
    </Routes>
  );
};
