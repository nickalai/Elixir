# Blog 9: That's all folks!

## A brief recap, analysis and reflection of the project.

Learning about Elixir was both an amazing experience and probably the most confusing experience of our semester. Considering none of us had ever used an immutable language before, the concept of not being able to use while loops was baffling yet enlightening. Our final project was quite a stretch in what we felt like we could accomplish, and while we did not exactly get to what we had hoped for, I feel as though we got quite close ([See Blog-8](Blog-8.md) and our [Source Code](Source%20Code/Messages) for this portion of the project)


Nick:

Although we do have a script that allows for messaging between different "users" aka processes (#PIDs), I was never able to test it on multiple computers as I did not finish it until towards the project's due date. I did, however, make sure it worked on at least a single system, and got it to declare multiple difference processes in the same terminal. Before, I was fumbling around with the IO of Elixir, but it just did not feel very...correct for what I was trying to accomplish. And after further research, I found out that it really wasn't correct. IO made me struggle because it would always store with a newline at the end of anything you input, and I had no idea how to get rid of it. This made it so that you couldn't do math at all like how you would with Java or C++ for example. No blog post was written on IO because I felt as though nothing was particulary accomplished, but IO.gets() would be similar to cin in C++, which receives command line input whereas IO.puts is the same as a cout in C++ where it prints to the console.


Cole:

I very much enjoyed learning about Elixir because it is a very different language from any other language I have studied. I think the major reason we struggled to complete this project is because none of us have experience with networking of any kind, which is a subject entirely separate from what we were learning in this class. Had we had a bit more experience with networking, I think it would have been significatly easier to comprehend the limited documentation of this fairly new language. I am pleased, however, that we were able to lay all of the ground work associated with creating the system we proposed at the beginning of the semester. Another aspect of Elixir that I really struggled with is what feels like a gap in the material to learn in order to understand the language. At the beginning there were very basic features to learn (as is true of all programming languages) such as basic data types, basic variable operations and simple methods. Then, the next most challenging thing to learn is creating a network of computers that communicate with each other. There was really no in between for learning some of the things that would most likely be required to create the previously mentioned network.


Charlie:
Elixir has been one of the most interesting languages for me to learn, simply due to how differemt it is to any other language learned thus far. Although the physical project was unable to be finished, the research done taught us about many different things applical in other languages. The reason we were unable to complete the project that we set up for ourlselves due to the sheear complexity of this research and how much groundword we had to lay down before we could even begin. In addition, We were only able to get the program working on one machine because we did not know how to proceed with networking. Hopefully in the future we will be able to pick this project back up once we really know the core concepts of immutable programming languages, but for now, this is the most we could do with our current knowledge. 


**First Posted: 12/21/18**

**Last Edited: 12/21/18**
