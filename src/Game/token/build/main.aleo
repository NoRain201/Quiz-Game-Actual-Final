program token.aleo;

record Token:
    owner as address.private;
    balance as u32.private;


function mint:
    input r0 as u32.private;
    cast self.caller r0 into r1 as Token.record;
    output r1 as Token.record;
