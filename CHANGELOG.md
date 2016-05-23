## 3.5.1 / 2016-05-23
- [Fix autocomplete failure @syscrusher](https://github.com/syscrusher/golang.tmbundle/commit/59c296e56447eec8e0053b699865ca2ba4c5c30b)

## 3.5.0 / 2016-04-10
- [Remove Ruby18 dependency where possible- partial fix for issue #26 @syscrusher](https://github.com/syscrusher/golang.tmbundle/commit/dd5f60822da08ff1c956e722a9ef54bfad0b84e7)
- [Add a more helpful struct snippet @jish](https://github.com/syscrusher/golang.tmbundle/commit/82d13cea3a3c67b3584a62a3fae7f34f6fefd641)
- [Fix var x= init(...) highlighting @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/6e3d2294ffd7df69e4a6fc778fdbb2864cb1ea4c)
- [Fix issue #23: 'cannot import absolute path' error on build/install @syscrusher](https://github.com/syscrusher/golang.tmbundle/commit/ea01788ba80c30d5fb353d99f63332cd1e7d0dc0)

## 3.4.0 / 2015-12-18
- [New grammar for Go HTML templates @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/197a72fd128d574e5ec907ec55f51d72c3e163bc)
- [Proper syntax highlighting for types @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/04083c428fd8ca75c9483e9a8ac09421e67b9d29)
- [Don't save document before completion- godef uses stdin @msoap](https://github.com/syscrusher/golang.tmbundle/commit/d1d3a8018d4c0e3eed14288dff38d4e32f5d0e1e)
- [Reapply bugfix when TM_GOPATH not set @tg](https://github.com/syscrusher/golang.tmbundle/commit/4372808d35a64b7934575c0572d0b7de3108cc14)
- [Improve README about env vars @willfaught](https://github.com/syscrusher/golang.tmbundle/commit/9f4fca8be6e6d3ffb99c6e23aa193a30ac075627)
- [Use required commands for goimports and golint @rdwampler](https://github.com/syscrusher/golang.tmbundle/commit/b4427d9df7be869965d7008b86b47d3534fb3f72)

### 3.3.0 / 2015-11-27
- [Hand crafted, beautiful icons that work on HiDPI and lower resolutions @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/6eac77254101eac2d325bc729b633f243865d87b)
- [Fix regex scope identifiers to allowed ones @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/88bbe651383a8eeaca1f0b38d0c625bbe4dc427b)
- [Simplify and shorten regexes @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/f0705089034f353f65ce3b0a2544296c5121bd2e)
- [Uniform regex indentation @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/4fd348f65fc9ddcb48cdc6437a00f10125c68192)
- [Better type marking in instances like 'var x Type' or 'x := Type{} @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/a8328ab956a3f43b4aab72f860cc1eed3a7ecd1e)
- [Mark types in function declarations @nanoant](https://github.com/syscrusher/golang.tmbundle/commit/d2b0efdfc1206d72c058875d2956f9052ee81a59)
- Update README to reflect this branch's status as the TextMate default

### 3.2.1 / 2015-10-18
- [Changed icons for completion menu to HiDPI version @msoap](https://github.com/syscrusher/golang.tmbundle/commit/6201a07c52595cc48f60691eedca973a8121152a)
- [New path to godoc @msoap](https://github.com/syscrusher/golang.tmbundle/commit/f7e24e69d6d099597757754c7097670bd76fac31)
- [FIx duplicate `go get` in imports statement](https://github.com/syscrusher/golang.tmbundle/commit/0fa56a57877e7e947ac338c34438e3c906e430aa)

###3.2.0 / 2015-09-18
- [Support for dynamically determining gopath, package name, and package path @fmccann](https://github.com/syscrusher/golang.tmbundle/commit/26538901bcb6253660bf4fab52dbc336ed984e2c)
- [Support for golint and goimports @fmccann](https://github.com/syscrusher/golang.tmbundle/commit/26538901bcb6253660bf4fab52dbc336ed984e2c)
- [Display package name when running command against package name @fmccann](https://github.com/syscrusher/golang.tmbundle/commit/26538901bcb6253660bf4fab52dbc336ed984e2c)
- [Fmt updates document without saving the current version @tg](https://github.com/syscrusher/golang.tmbundle/commit/998d17a9f8024b2c6571f242d2d93f44723c3e87)
- [Automatically format documents on save @tg](https://github.com/syscrusher/golang.tmbundle/commit/8e6a71b1f8e986b7644c3286c1f4c538dc1345ec)
- [Remove leading path separator (:) from GOPATH @tg](https://github.com/syscrusher/golang.tmbundle/commit/cf4a25062bf453ca1a46a4ad7ef7ff01740f350b)

###3.1.0 / 2015-02-04
- [Run all non-run commands against current directory @tg](https://github.com/syscrusher/golang.tmbundle/commit/d3f09ee3bbe5fba76964e1bdc23e7d7247b733ee)
- [Allow run and build on unsaved files @tg](https://github.com/syscrusher/golang.tmbundle/commit/4809d74ea36654bdd9a2475ded6f729eb3082b65)
- [Add fmt.Print snippet @jish](https://github.com/syscrusher/golang.tmbundle/commit/f73850c2774b1bbe6c7ecec40e4bbbb376fa1225)
- [Add fmt.Fprintf snippet](https://github.com/syscrusher/golang.tmbundle/commit/ead451fa74a98628ddeb50ab6d901be18b60bba7)

###3.0.0 / 2014-06-28
Default behavior of some commands has changed, so the version was incremented a major number to indicate backwards-incompatible behavior

- [Install, Build, Test, and Run commands all operate on current package instead of current file](https://github.com/syscrusher/golang.tmbundle/commit/be18b3daa5335e095943e3f155930b80c0bfcf82)
- [Rename "Compile" to "Build" to match go tool](https://github.com/syscrusher/golang.tmbundle/commit/403d900131e04fcf5403c2643e735ade62816e3c)
- [Simplify go fmt, make idiomatic](https://github.com/syscrusher/golang.tmbundle/commit/403d900131e04fcf5403c2643e735ade62816e3c)
- [Add go install command](https://github.com/syscrusher/golang.tmbundle/commit/403d900131e04fcf5403c2643e735ade62816e3c)
- [Add godoc dependency](https://github.com/syscrusher/golang.tmbundle/commit/cab9712e926e5dd60fd97402f2db45db3c82e49c)

###2.1.1 / 2014-06-24
- [FIX: gofmt no longer supports -tabwidth or -tabs](https://github.com/syscrusher/golang.tmbundle/commit/122fb557211f3c0db5421cf1288f5b5ebd6bb338)

###2.1.0 / 2014-06-24
Merged improvements and fixes from around the community:

- [Add Printf and Println snippets, fix int and interface snippets - **jish**](https://github.com/syscrusher/golang.tmbundle/commit/837db2d67b3507ffcb26bb257fe965e2d2131460)
- [Ruby 1.8 shim for compatibility - **ifininight**](https://github.com/syscrusher/golang.tmbundle/pull/3)
- [Allow gocode paths with spaces - **tomaszj**](https://github.com/syscrusher/golang.tmbundle/commit/c338ac82cd977e4d3bd91f26da55a9c6e405fa9e)

###2.0.1 / 2012-10-22
Fixed code-completion with a single result: no longer puts single completions at end of file.

###2.0 / 2012-10-22
Merged in a whole lot of work from other folks, primarily bringing in full support for Go 1.0 and TextMate 2:

- [Support for Go version 1.0 - **sdefresne**](https://github.com/AlanQuatermain/go-tmbundle/commit/1f182d955b56f6ccb308c94f4b1e1463ae99a782)
- [Update documentation - **sdefresne**](https://github.com/AlanQuatermain/go-tmbundle/commit/a2297b561653a5cc2874c0ee106715795a92ad99)
- [Fix the mistake when call "go" CMD. - **liuyork**](https://github.com/AlanQuatermain/go-tmbundle/commit/abb8331d64817241a23b8668e2354e983d803c91)
- [Fix important typo - **AlekSi**](https://github.com/AlanQuatermain/go-tmbundle/commit/789bb3951f6e82241ff57cfb4877265191b0f081)
- [It's 'git clone' - **AlekSi**](https://github.com/AlanQuatermain/go-tmbundle/commit/7d7e399afecd114dfc39fe8f8bbc15c883db4c39)
- [Merge "Deferred Function Call" into "Deferred Call" - **mkhl**](https://github.com/AlanQuatermain/go-tmbundle/commit/cf5c2528bb70747301a9e694b55ca376fa2f12c7)
- [Adapt "Goroutine Call" in the spirit of "Deferred Call" - **mkhl**](https://github.com/AlanQuatermain/go-tmbundle/commit/76199f73304285b2e03b25192e129f9744d30ae0)
- [Improve comment matches - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/48287f71203d6c3c87c2bca96a62752b6d33bd72)
- [Improve scoping of braces and parens, remove outdated snippet - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/7232ee66407a894f94358e23c6a32aad584a5ca7)
- [Hide completion command in the menu - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/cb99b8da8a12b328f8c65885a82d569917798202)
- [Move folding settings - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/8d019dd8126334cf4801b8fcf151c522d4fef58f)
- [Correct version lookup and parsing - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/0ff2ffb4260f8332c3e1136d58e6b5122453e26b)
- [Updated all commands to use TM_ variables to locate necessary executables and TM_GOPATH - **whitlockjc**](https://github.com/AlanQuatermain/go-tmbundle/commit/ca55b4ce28b7badd56e3df69a56b6e8f51fce589)
- [Start using requiredCommands to locate go - **infininight**](https://github.com/AlanQuatermain/go-tmbundle/commit/1f69fb08bc84267ecb7b75725ddebe5a879d8bea)

###1.3.2 / 2012-10-19
- Added Symbol List support for functions and received functions (object methods).

###1.3.1 / 2012-10-18
- Fixed some problems with the indentation regexes.

###1.3 / 2011-11-22
- Includes a wrapper for +gotest+ on Cmd-Opt-T.

Imported some community additions and bugfixes to bring compatibility with OS X 10.7 and TextMate 1.5.1:

- [Use default values for GOOS and GOARCH only when necessary - **mkhl**](https://github.com/AlanQuatermain/go-tmbundle/commit/97f8c44552b0347c9d89f948a5fb92172f32daca)
- [Include the receiver in entity.name.function scope so that it shows up in the symbol list - **rsesek**](https://github.com/AlanQuatermain/go-tmbundle/commit/c85768b573f47d7274066b1260df6627ce35b82f)
- [Add gocode completion support - **guncha**](https://github.com/AlanQuatermain/go-tmbundle/commit/2eeb1c60f975af7cc3250964c9da58fca37d57f8)
- [Add proper argument handling for functions - **guncha**](https://github.com/AlanQuatermain/go-tmbundle/commit/b730967fbd14e58bcc32d7f5157234cfa48f4043)
- [Fix links not working properly when html output is produced while compiling a project with errors - **guncha**](https://github.com/AlanQuatermain/go-tmbundle/commit/837e04fba7e6e4a3127006be5fa3f1d04e357cba)
- [Size modifiers are not optional for float or complex - **chriseaton**](https://github.com/AlanQuatermain/go-tmbundle/commit/69797af68e37e171fa12e3aa3f0ce9340369a453)
- [Added x86_64 as a valid architecture string - **schmurfy**](https://github.com/AlanQuatermain/go-tmbundle/commit/05ba567d62018b87619d77653b728fcd25c270fb)
- [Fix for issue #6 - **TassoLee**](https://github.com/AlanQuatermain/go-tmbundle/commit/2912e001142b2e0921f4f5f5c568734ccc6bf701)
- [Revert goroot - **TassoLee**](https://github.com/AlanQuatermain/go-tmbundle/commit/67e6118d245ba4d9901b2fe869ca2c3a3bea4672)
- [Fix for source filenames with spaces bug - **guncha**](https://github.com/guncha/go-tmbundle/commit/27142544725331d465aed364eacb67d2c4b1eeb7)
- [Use GOBIN shell variable instead of PATH if present - **KnightBaron**](https://github.com/KnightBaron/go-tmbundle/commit/eb925bb53f71ab472d67c5ac9cfd78d7cc02be85)

###1.2 / 2010-06-13
- [Many new snippets and updates to the command-runner implementation, courtesy of Martin Kühl](http://github.com/mkhl)

###1.0.3 / 2010-03-28
- [Removed the no-longer-supported -oldparser flags from the invocation of the gofmt command](http://github.com/AlanQuatermain/go-tmbundle/issues/issue/2)

###1.0.2 / 2010-02-16
- [Removed the no-longer-supported -oldprinter flag from the invocation of the gofmt command](http://github.com/AlanQuatermain/go-tmbundle/issues/issue/1)

###1.0.1 / 2009-11-19
- Fixed a couple of bugs in the language grammar.
- Cleaned up menu formatting.
- Commands will now complain correctly if the necessary command-line tools aren't available.

###1.0.0 / 2009-11-18
- Updated grammar, now uses much fewer backrefs and suchlike, meaning it no longer causes TextMate to hog all your CPU!
- Grammar now correctly identifies and separately scopes just about everything I've been able to find, including:
	- Function names, receivers, parameters, and return types.
	- Variable initializations, whether by short or long form (including the := operator).
	- Exported variables.
	- Channel I/O operators.
- Snippets now obey standard Go formatting rules (even though they insist on icky K&R stuff, doh).
- New command: Tidy. Runs 'gofmt' to reformat your code based on standard Go formatting guidelines. This has the useful side-effect of performing a syntax check on the file, so you can also use it as pre-compilation check.
- Regular braces () now open up in the same manner as curly braces {} if you press Enter with the cursor between an empty pair.

###0.2.0 / 2009-11-15
- New indentation increase/decrease rules:
	- Case statements decrease and increase (they pop their own line back by one indent without affecting either prior or following line).
	- Regular braces now increase/decrease indent automatically.
- Regular braces now act as folding markers for multi-line 'const ( ... )' declarations.
- Code-folding matches on curly braces are now more conservative-- before, they could match characters beyond newlines.
- Built-in storage types are now matched properly.
- Variable initialization is FINALLY matching correctly. Should work for every style & number of variables, even in-line in loop statements.
- Matches exported variable names correctly (i.e. those beginning with an uppercase letter).
- Dot-accessed variable match no longer consumes the preceding '.' character.

###0.1.0 / 2009-11-14
- Initial Revision
