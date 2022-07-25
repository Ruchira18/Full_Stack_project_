package com.Bank_Account_Management.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.Bank_Account_Management.entity.BankAcc;

@Service
public interface BankAccountService {
	String addAccount(BankAcc a);
	ArrayList<BankAcc> viewAccounts();
	BankAcc viewAccount(int AccNo);
	String updateAccount(BankAcc a);
	String deleteAccount(int AccNo);
	String decreaseAmount(double Balance,double amt);
	String increaseAmount(double Balance,double amt);
}
