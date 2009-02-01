#import <Foundation/Foundation.h>
int main(int argc, char *argv[]) {


  id a = @"안녕하세요";
  int b = [a length];
  NSLog(@"%@ %d", a, b);


  return 0;
}
