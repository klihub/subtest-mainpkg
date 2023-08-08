package mainpkg

import (
	"fmt"

	"github.com/klihub/subtest-mainpkg/subpkg"
)

func MainFunc() {
	fmt.Printf("* mainpkg.MainFunc()\n")
	subpkg.SubFunc()
}
