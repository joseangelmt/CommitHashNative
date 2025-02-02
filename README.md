# CommitHashNative

This NuGet package adds a Pre-Build event that will update the file `<CommitHash.h>` with the current commit hash.

Include `<CommitHash.h>` file and you'll have the current commit hash in the `COMMIT_HASH` macro.


Example:

```cpp
#include <CommitHash.h>

void main()
{
    std::cout << COMMIT_HASH << std::endl;
}
```



