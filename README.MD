## functions and comments

### Questions:

What is the DRY principle?

You will often hear that functions should be short and do one thing. Does that mean each function should always contain 1 statement? Why or why not?

Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.