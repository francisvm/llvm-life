name: inverse
layout: true
class: center, middle, inverse
---
#LLVM / Clang
Francis Visoiu Mistrih
.footnote[[sources](https://github.com/thegameg/llvm+clang-presentation)]
---
## The LLVM Compiler Infrastructure
---

## Some C++

```c++
namespace nolimix86
{

  using std::size_t;

  using opcode_t = uint16_t;

  [[noreturn]]
  inline
  void
  die(const std::string& msg)
  {
    llvm::errs() << msg << '\n';
    std::abort();
  }

} // namespace nolimix86
```

---

## Some LLVM IR

```cpp
; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  ret i32 0
}
```
---
## Any questions?
.footnote[Slideshow created using [remark](http://github.com/gnab/remark).]
