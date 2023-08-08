module github.com/klihub/subtest-mainpkg

go 1.20

require (
	github.com/klihub/subtest-mainpkg/subpkg v0.0.0
)

replace (
	github.com/klihub/subtest-mainpkg/subpkg v0.0.0 => ./subpkg
)