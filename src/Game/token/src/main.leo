// Replace <project_name> with the name of your project.
program token.aleo {
    // Define a token struct with an owner and balance
    record Token {
        owner: address,
        balance: u32,
    }

    // Define a mint transition that takes a balance and returns a token
    transition mint(amount: u32) -> Token {
        return Token {
            owner: self.caller,
            balance: amount,
        };
    }
}