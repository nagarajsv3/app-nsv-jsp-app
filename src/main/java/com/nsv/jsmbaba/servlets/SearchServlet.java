package com.nsv.jsmbaba.servlets;

import com.nsv.jsmbaba.domain.Customer;
import com.nsv.jsmbaba.service.CustomerService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class SearchServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        CustomerService service = new CustomerService();
        String city= req.getParameter("cityorstate");
        String action = req.getParameter("action");
        List<Customer> customers=null;
        if(action.equals("SearchByCity")){
            customers = service.searchCustomersByCity(city);
        }else{
            customers = service.searchCustomersByState(city);
        }

        req.setAttribute("customers",customers);
        req.getRequestDispatcher("searchExpResults.jsp").forward(req,resp);


    }
}
