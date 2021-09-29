
### Questions:

<em>What is the DRY principle?</em>
This principle says that functions should only do one thing.

<em>You will often hear that functions should be short and do one thing. Does that mean each function should always contain 1 statement? Why or why not?</em>
Not necessarily, though shorter is often better. You want to keep functions within one level of abstraction. Sometimes the one "thing" you want to do will take more than one line to accomplish. There is some ambiguity in doing one "thing" so I think the within-one-level-of-abstraction is a little easier to keep track of. 

<em>Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.</em>
If the function is named well, it shouldn't break up your flow of reading because you will know right away what is happening in that line without having to find the function and check it. 
