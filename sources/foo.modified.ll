; Function Attrs: norecurse nounwind readnone uwtable
define i32 @foo(i32 %a, i32 %b) {
entry:
* %add = add nsw i32 %b, %a
  ret i32 %add
}
