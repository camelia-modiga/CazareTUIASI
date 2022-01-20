package ro.tuiasi.uac.interfaces;

import ro.tuiasi.uac.models.Account;
import ro.tuiasi.uac.models.Credentials;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;

public interface AccountServiceInterface {
    List<Account> getAccounts();
    boolean addAccount(Account account);
    boolean deleteAccount(Account account);
    boolean deleteAccountById(Integer id);
    Optional<Account> getAccountByCredentials(String email, String password);
    Account getAccountById(Integer id);
    Account updateAccount(Account account);
    Account updateAccount(Integer id, HashMap<String, Object> propertiesToUpdate);
}
