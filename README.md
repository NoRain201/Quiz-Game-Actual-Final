<h1 align="center">Ready-to-build React-based Aleo DApp.</h1>
This quiz DApp stores all the results on-chain all players can mint a reward token.
The more score you get, the more tokens you mint!

<h2 align="center">Complete detailed guide on how to build and deploy Aleo DApp</h2>
<h3 align="center">This DApp online: https://quiz.aleo.build/</h3>


## table of content
  - [how to deploy this DApp on your domain in a few minutes](#how-to-deploy-this-DApp-on-your-domain-in-a-few-minutes)
  - [editing questions](#editing-questions)
  - [versions of the program (smart contract) for mint and storage of rewards](#versions-of-the-program-for-mint-and-storage-of-rewards)
  - [connecting Leo Wallet](#connecting-Leo-Wallet)
  - [reward minting with Leo Wallet](#reward-minting-with-Leo-Wallet)
  - [how to install locally](#how-to-install-locally)
 
## how to deploy this DApp on your domain in a few minutes
If you already have a domain, great! You can redirect DApp to your domain with a few clicks.
If not, then we can use a free and highly convenient https://vercel.com/


So let's go:
  - we need to register here: https://vercel.com/
  - make a fork of this page https://github.com/liolikus/QuizGame
  - connect GitHub to our Vercel account https://vercel.com/account/login-connections
  - create new Vercel project
  - choose our forked repo 
  - add title, click Deploy
  - wait till Vercel builds our DApp 
 
 **Congrats! We just build an ready-to-use onchain DApp for a few minutes!**

## editing questions
```tsx
{
    id: Math.random(),
    question: "2u32 + 2u32 =", // Question
    correctAnswer: "4u32",     // Right answer
    wrongAnswers: [
      "2u64",                   // Wrong answer
      "4u64",                   // Wrong answer
      "2u32"                    // Wrong answer
    ]
  },
```


## This guide in russian [(click_me)](https://github.com/liolikus/QuizGame/blob/main/README_RU.md)




