package com.marketingapp3.services;

import java.util.List;

import com.marketingapp3.entities.Lead;

public interface LeadService {
		public void saveoneLead(Lead lead) ;

		public List<Lead> getAllLeads();

		public void deleteLead(long id);

		public Lead getLeadById(long id);

		
}
