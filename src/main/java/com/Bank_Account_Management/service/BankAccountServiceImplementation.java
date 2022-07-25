package com.Bank_Account_Management.service;

import java.util.ArrayList;

import javax.security.auth.login.AccountNotFoundException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Bank_Account_Management.dao.BankAccountRepo;
import com.Bank_Account_Management.entity.BankAcc;

@Service

public class BankAccountServiceImplementation implements BankAccountService {
	@Autowired
	BankAccountRepo barepo;
	private int AccNo;
	
	public String addAccount(BankAcc a) {
		barepo.save(a);
		return null;
	}

	
	public ArrayList<BankAcc> viewAccounts() {
		return (ArrayList<BankAcc>) barepo.findAll();
	}

	
	public BankAcc viewAccount(int AccNo) {
		try {
			BankAcc a=barepo.findById(AccNo).orElseThrow(AccountNotFoundException::new);
			return a;
			/*if(a!=null)
			{
				return a.toString();
			}
			else
			{
				throw new AccountNotFountException();
			}
		}*/
		}
		catch(AccountNotFoundException e)
		{
			return null;
		}
		
	}

	
	public String updateAccount(BankAcc a) {
		BankAcc a1 = barepo.findById(a.getAccNo()).orElse(null);
		if(a1!=null)
		{
			barepo.delete(a1);
		}
		barepo.save(a);
		return null;
	}


	public String deleteAccount(int AccNo) {
		try{
			BankAcc a1 = barepo.findById(AccNo).orElse(null);
		
		if(a1!=null)
		{
			barepo.delete(a1);
			return null;
		}
		else
		{
			throw new AccountNotFoundException();
		}
		}
		catch(AccountNotFoundException e)
		{
			return e.toString();
		}
		
	}
	public String decreaseAmount(double Balance,double amt) {
		
		try {
		BankAcc a1 = barepo.findById(AccNo).orElse(null);
		if(a1!=null)
		{
			if(a1.getBalance()>=amt)
			{
				a1.setBalance(a1.getBalance()-amt);
				System.out.println("Amount Withdrawed...");
			}
			else 
			{
				throw new AccountNotFoundException();
			}
		}
		}
		catch(AccountNotFoundException e)
		{
			return e.toString();
		}
		
		
		return null;
	}
		
	public String increaseAmount(double Balance,double amt) {
		
		try {
		BankAcc a1 = barepo.findById(AccNo).orElse(null);
		if(a1!=null)
		{
	
				a1.setBalance(a1.getBalance()+amt);
				System.out.println("Amount Deposited...");
			}
			else {
				throw new AccountNotFoundException();
			}
		}
		catch(AccountNotFoundException e)
		{
			return e.toString();
		}
		return null;
	}


	
}
