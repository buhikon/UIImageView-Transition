UIImageView-Transition
======================

Do you want to show transition animation effect while changing images in your UIImageView?


## Usage

Copy `UIImageView+Transition.h` and `UIImageView+Transition.m` to your project. 

Just use it like below:

```
[yourImageView setNewImage:newImage];
```
or
```
[yourImageView setNewImage:newImage duration:1.0];
```
or
```
[yourImageView setNewImage:newImage duration:1.0 options:UIViewAnimationOptionTransitionCrossDissolve];
```



Here is the transition options:

```
    UIViewAnimationOptionTransitionNone
    UIViewAnimationOptionTransitionFlipFromLeft
    UIViewAnimationOptionTransitionFlipFromRight
    UIViewAnimationOptionTransitionCurlUp
    UIViewAnimationOptionTransitionCurlDown
    UIViewAnimationOptionTransitionCrossDissolve
    UIViewAnimationOptionTransitionFlipFromTop
    UIViewAnimationOptionTransitionFlipFromBottom
```


## License

Licensed under the MIT license. You can use the code in your commercial and non-commercial projects.