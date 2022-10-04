
# Quickly Compile and Test Your C Code       
<br />
<p align="center">
    <img alt="img" height="120" src="./icons8-c-programming-48.svg">
</p>
<div align="center">
 
  <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/itsPiyush01/c?color=orange&style=flat-square">

 <img src="https://img.shields.io/github/languages/code-size/itsPiyush01/c?style=flat-square" alt="" />

  <img src="https://img.shields.io/github/license/itsPiyush01/c?style=flat-square" alt="License" />

  <img alt="GitHub contributors" src="https://img.shields.io/github/contributors/itsPiyush01/c?style=flat-square">

  <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/itsPiyush01/c?style=flat-square">

    
 
</div>

<hr />

     This script is useful and saves time while testing(compiling) the c program 
     while using GCC compiler from unnecessary or irritating typing of ...
```$ gcc <SourceCode>.c  -o <ExecutableFileName>```                            
```$ ./ExecutableFileName [args.] ```        
### Without Using the Script :
```bash
gcc sum.c -o sum
./sum 10 20 
30 #output of the code 
```

### If Using the Script:
```bash
c sum.c 10 20 
30 # output of the code 

```

<hr/>

## 🎯 Features

- User friendly
- Easy installation process 

## ❓ Problems:
The problem with the current GCC compiler is that if you want to test your c program. you will require to write **2 lines to compile and execute your c program.**  It is very repetitive and at the same irritating.
## ✔ Existing Solution 1  :
```bash 
gcc sum.c 
./a.out
```

## 💢 The problem with the Existing Solution 1 :
Takes less time to write but still needs to **write 2 lines to compile and test the source code and it always replaces the executing a.out and the name
"a.out" file is itself an unstable name of the executable file..**



## ✔  Existing Solution 2 :
     Install  'Code Runnerformulahendry.code-runner' extension 
     by Jun Han and use the F5 key to run your code.

## 💢 The problem with the Existing Solution 2 :
Seems your problem is solved right 🤔 ?
Not exactly 
take a look at the internal working of the Extension :
```bash
if ($?) { gcc <sourceCodeName.c> -o sourceCodeName } ; if ($?) { .\sourceCodeName.c}
```

**it will not take any arguments from the user !! while compiling the code 
so chances are high that you will end up  to write manually the 
filename and followed by passing the arguments.**

     Press F5
     then 
     ./sourceCodeName argu1 argu2 . . . .

<!-- <br/> -->
<hr/>

## 💚 Our Solution
**To solve both problems we come up with a script 
that works like we're executing the python code.**

### To Run Python Sourcefile we use . 
```bash
py sum.py 10 20 
30 #output of the code 
```

### Our Solution to Run the C code is inspired by python execution method
```bash
c sum.c 10 20 
30
```

<hr />







## ⚙️ Execute  
```bash
c <filename>.c [args ...]
```
<hr />



## 🌱 Requirements 
### 1. Linux Operating System
#### Your Operating System must be linux *To check Run the following command*
  
  ````bash
  uname 
  ````
  *Expected Output: linux*

### 2. You need gcc compile to run your existing c codes 
  ```bash
  gcc --version
  ````
  *Expected Or Simmilar Output : gcc (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0*

### 3. Need to Install this repo to your local machine
  ```bash
 git clone "https://github.com/itsPiyush01/c.git" && mv c/* ~ && rm -rf ./c
  ```
  *Expected Output: Unpacking objects:100% ..., Done*



<hr/>
<br/>


## ‎‍💻 Author

- [@Piyush Ranjan](https://github.com/itsPiyush01)

## ⭐️ Contribute

If you want to say thank you and/or support the active development of **Quickly Compile and Test Your C Code.**

1. Add a GitHub Star to the project.
2. Tweet about the project on your Twitter.
3. Write a review or tutorial on Medium, Dev.to or personal blog.
4. Support the project by donating a cup of coffee.

## 🧾 License

MIT License Copyright (c) 2021 [Piyush Ranjan](https://github.com/itsPiyush).





