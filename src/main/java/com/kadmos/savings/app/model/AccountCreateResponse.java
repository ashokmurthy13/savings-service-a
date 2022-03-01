package com.kadmos.savings.app.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class AccountCreateResponse {

    private Long accountNo;
    private String accountType;
    private BigDecimal balance;

}
