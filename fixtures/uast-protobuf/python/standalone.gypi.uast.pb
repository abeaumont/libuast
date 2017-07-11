
Module��	
Expr
internalRolebody̅	
Dict
internalRolevalue�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno32
internalRolenoops_previousk
NoopLine
internalRolelines"># Copyright 2012 the V8 project authors. All rights reserved.
*:�r
NoopLine
internalRolelines"E# Redistribution and use in source and binary forms, with or without
*:�v
NoopLine
internalRolelines"I# modification, are permitted provided that the following conditions are
*:�4
NoopLine
internalRolelines"# met:
*:�/
NoopLine
internalRolelines"#
*:�t
NoopLine
internalRolelines"G#     * Redistributions of source code must retain the above copyright
*:�s
NoopLine
internalRolelines"F#       notice, this list of conditions and the following disclaimer.
*:�m
NoopLine
internalRolelines"@#     * Redistributions in binary form must reproduce the above
*:�q
NoopLine
internalRolelines"D#       copyright notice, this list of conditions and the following
*	:�u
NoopLine
internalRolelines"H#       disclaimer in the documentation and/or other materials provided
*
:�L
NoopLine
internalRolelines"#       with the distribution.
*:�j
NoopLine
internalRolelines"=#     * Neither the name of Google Inc. nor the names of its
*:�u
NoopLine
internalRolelines"H#       contributors may be used to endorse or promote products derived
*:�s
NoopLine
internalRolelines"F#       from this software without specific prior written permission.
*:�/
NoopLine
internalRolelines"#
*:�s
NoopLine
internalRolelines"F# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*:�q
NoopLine
internalRolelines"D# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*:�u
NoopLine
internalRolelines"H# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*:�t
NoopLine
internalRolelines"G# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*:�u
NoopLine
internalRolelines"H# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*:�p
NoopLine
internalRolelines"C# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*:�u
NoopLine
internalRolelines"H# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*:�u
NoopLine
internalRolelines"H# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*:�s
NoopLine
internalRolelines"F# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*:�u
NoopLine
internalRolelines"H# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*:�t
NoopLine
internalRolelines"G# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*:�.
NoopLine
internalRolelines"
*:�m
NoopLine
internalRolelines"@# Definitions to be used when building stand-alone V8 binaries.
*:�.
NoopLine
internalRolelines"
*:�{
NoopLine
internalRolelines"N  # We need to include toolchain.gypi here for third-party sources that don't
*:�Q
NoopLine
internalRolelines"$  # directly include it themselves.
*:�*:�"includes*!:y~:
StringLiteral
internalRolekeys"	variables*":y~�O
StringLiteral
internalRolekeys�N
PreviousNoops

end_lineno451
internalRolenoops_previousu
NoopLine
internalRolelines"H    # Track where uninitialized memory originates from. From fastest to
*%:�{
NoopLine
internalRolelines"N    # slowest: 0 - no tracking, 1 - track only the initial allocation site, 2
*&:�y
NoopLine
internalRolelines"L    # - track the chain of stores leading from allocation site to use site.
*':�w
NoopLine
internalRolelines"J                # This handles the Unix platforms we generally deal with.
*(:�|
NoopLine
internalRolelines"O                # Anything else gets passed through, which probably won't work
*):�y
NoopLine
internalRolelines"L                # very well; such hosts should pass an explicit target_arch
**:�G
NoopLine
internalRolelines"                # to gyp.
*+:�s
NoopLine
internalRolelines"F                # OS!="linux" and OS!="freebsd" and OS!="openbsd" and
*,:�h
NoopLine
internalRolelines";                # OS!="netbsd" and OS!="mac" and OS!="aix"
*-:�.
NoopLine
internalRolelines"
*.:�u
NoopLine
internalRolelines"H          # By default we build against a stable sysroot image to avoid
*/:�|
NoopLine
internalRolelines"O          # depending on the packages installed on the local machine. Set this
*0:�}
NoopLine
internalRolelines"P          # to 0 to build against locally installed headers and libraries (e.g.
*1:�Z
NoopLine
internalRolelines"-          # if packaging for a linux distro)
*2:�.
NoopLine
internalRolelines"
*3:�}
NoopLine
internalRolelines"P        # Instrument for code coverage and use coverage wrapper to exclude some
*4:�q
NoopLine
internalRolelines"D        # files. Uses gcov if clang=0 is set explicitly. Otherwise,
*5:�[
NoopLine
internalRolelines".        # sanitizer_coverage must be set too.
*6:�.
NoopLine
internalRolelines"
*7:�f
NoopLine
internalRolelines"9        # Default sysroot if no sysroot can be provided.
*8:�.
NoopLine
internalRolelines"
*9:�[
NoopLine
internalRolelines".          # The system root for linux builds.
*::�}
NoopLine
internalRolelines"P      # Enable coverage gathering instrumentation in sanitizer tools. This flag
*;:�u
NoopLine
internalRolelines"H      # also controls coverage granularity (1 for function-level, 2 for
*<:�U
NoopLine
internalRolelines"(      # block-level, 3 for edge-level).
*=:�.
NoopLine
internalRolelines"
*>:�q
NoopLine
internalRolelines"D      # Use dynamic libraries instrumented by one of the sanitizers
*?:�y
NoopLine
internalRolelines"L      # instead of the standard system libraries. Set this flag to download
*@:�Q
NoopLine
internalRolelines"$      # prebuilt binaries from GCS.
*A:�.
NoopLine
internalRolelines"
*B:�c
NoopLine
internalRolelines"6      # Use libc++ (buildtools/third_party/libc++ and
*C:�x
NoopLine
internalRolelines"K      # buildtools/third_party/libc++abi) instead of stdlibc++ as standard
*D:�s
NoopLine
internalRolelines"F      # library. This is intended to be used for instrumented builds.
*E:�.
NoopLine
internalRolelines"
*F:�.
NoopLine
internalRolelines"
*G:�.
NoopLine
internalRolelines"
*H:�i
NoopLine
internalRolelines"<      # Control Flow Integrity for virtual calls and casts.
*I:�n
NoopLine
internalRolelines"A      # See http://clang.llvm.org/docs/ControlFlowIntegrity.html
*J:�.
NoopLine
internalRolelines"
*K:�.
NoopLine
internalRolelines"
*L:�U
NoopLine
internalRolelines"(      # Set to 1 to enable fast builds.
*M:�d
NoopLine
internalRolelines"7      # TODO(machenbach): Only configured for windows.
*N:�.
NoopLine
internalRolelines"
*O:�D
NoopLine
internalRolelines"      # goma settings.
*P:�D
NoopLine
internalRolelines"      # 1 to use goma.
*Q:�h
NoopLine
internalRolelines";      # If no gomadir is set, it uses the default gomadir.
*R:�.
NoopLine
internalRolelines"
*S:�.
NoopLine
internalRolelines"
*T:�a
NoopLine
internalRolelines"4      # By default, use ICU data file (icudtl.dat).
*U:�.
NoopLine
internalRolelines"
*V:�L
NoopLine
internalRolelines"        # Set default gomadir.
*W:�}
NoopLine
internalRolelines"P        # linux_use_bundled_gold: whether to use the gold linker binary checked
*X:�{
NoopLine
internalRolelines"N        # into third_party/binutils.  Force this off via GYP_DEFINES when you
*Y:�w
NoopLine
internalRolelines"J        # are using a custom toolchain and need to control -B in ldflags.
*Z:�{
NoopLine
internalRolelines"N        # Do not use 32-bit gold on 32-bit hosts as it runs out address space
*[:�\
NoopLine
internalRolelines"/        # for component=static_library builds.
*\:�.
NoopLine
internalRolelines"
*]:�m
NoopLine
internalRolelines"@    # Add a simple extras solely for the purpose of the cctests
*^:�.
NoopLine
internalRolelines"
*_:�{
NoopLine
internalRolelines"N    # .gyp files or targets should set v8_code to 1 if they build V8 specific
*`:�}
NoopLine
internalRolelines"P    # code, as opposed to external code.  This variable is used to control such
*a:�}
NoopLine
internalRolelines"P    # things as the set of warnings to enable, and whether warnings are treated
*b:�>
NoopLine
internalRolelines"    # as errors.
*c:�.
NoopLine
internalRolelines"
*d:�K
NoopLine
internalRolelines"    # Speeds up Debug builds:
*e:�s
NoopLine
internalRolelines"F    # 0 - Compiler optimizations off (debuggable) (default). This may
*f:�]
NoopLine
internalRolelines"0    #     be 5x slower than Release (or worse).
*g:�q
NoopLine
internalRolelines"D    # 1 - Turn on optimizations and disable slow DCHECKs, but leave
*h:�{
NoopLine
internalRolelines"N    #     V8_ENABLE_CHECKS and most other assertions enabled.  This may cause
*i:�w
NoopLine
internalRolelines"J    #     some v8 tests to fail in the Debug configuration.  This roughly
*j:�u
NoopLine
internalRolelines"H    #     matches the performance of a Release build and can be used by
*k:�{
NoopLine
internalRolelines"N    #     embedders that need to build their own code as debug but don't want
*l:�w
NoopLine
internalRolelines"J    #     or need a debug version of V8. This should produce near-release
*m:�?
NoopLine
internalRolelines"    #     speeds.
*n:�.
NoopLine
internalRolelines"
*o:�^
NoopLine
internalRolelines"1    # Use external files for startup data blobs:
*p:�c
NoopLine
internalRolelines"6    # the JS builtins sources and the start snapshot.
*q:�m
NoopLine
internalRolelines"@    # Embedders that don't use standalone.gypi will need to add
*r:�L
NoopLine
internalRolelines"    # their own default value.
*s:�.
NoopLine
internalRolelines"
*t:�\
NoopLine
internalRolelines"/    # Relative path to icu.gyp from this file.
*u:�.
NoopLine
internalRolelines"
*v:�b
NoopLine
internalRolelines"5    # Relative path to inspector.gyp from this file.
*w:�.
NoopLine
internalRolelines"
*x:�U
NoopLine
internalRolelines"(        # goma doesn't support pch yet.
*y:�U
NoopLine
internalRolelines"(        # goma doesn't support PDB yet.
*z:�}
NoopLine
internalRolelines"P        # Use a just-built, MSan-instrumented libc++ instead of the system-wide
*{:�|
NoopLine
internalRolelines"O        # libstdc++. This is required to avoid false positive reports whenever
*|:�Y
NoopLine
internalRolelines",        # the C++ standard library is used.
*}:�P
NoopLine
internalRolelines"#        # Location of Android NDK.
*~:�{
NoopLine
internalRolelines"N            # The Android toolchain needs to use the absolute path to the NDK
*:�u
NoopLine
internalRolelines"G            # because it is used at different levels in the GYP files.
*�:�{
NoopLine
internalRolelines"M            # Version of the NDK. Used to ensure full rebuilds on NDK rolls.
*�:�/
NoopLine
internalRolelines"
*�:�j
NoopLine
internalRolelines"<          # Copy conditionally-set variables out one scope.
*�:�/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�h
NoopLine
internalRolelines":        # Copy conditionally-set variables out one scope.
*�:�/
NoopLine
internalRolelines"
*�:�T
NoopLine
internalRolelines"&        # Print to stdout on Android.
*�:�/
NoopLine
internalRolelines"
*�:�S
NoopLine
internalRolelines"%    # Default ARM variable settings.
*�:�/
NoopLine
internalRolelines"
*�:�T
NoopLine
internalRolelines"&    # Default MIPS variable settings.
*�:�V
NoopLine
internalRolelines"(    # Possible values fp32, fp64, fpxx.
*�:�x
NoopLine
internalRolelines"J    # fp32 - 32 32-bit FPU registers are available, doubles are placed in
*�:�K
NoopLine
internalRolelines"    #        register pairs.
*�:�b
NoopLine
internalRolelines"4    # fp64 - 32 64-bit FPU registers are available.
*�:�|
NoopLine
internalRolelines"N    # fpxx - compatibility mode, it chooses fp32 or fp64 depending on runtime
*�:�E
NoopLine
internalRolelines"    #        detection
*�:�*%:�"target_defaults*�:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno570
internalRolenoops_previous_
NoopLine
internalRolelines"1        # TODO(thakis): https://crbug.com/604888
*�:�R
NoopLine
internalRolelines"$        # TODO(yangguo): issue 5258
*�:�[
NoopLine
internalRolelines"-        # Xcode insists on this empty entry.
*�:�}
NoopLine
internalRolelines"O        # This is here so that all files get recompiled after a clang roll and
*�:�V
NoopLine
internalRolelines"(        # when turning clang on or off.
*�:�|
NoopLine
internalRolelines"N        # (defines are passed via the command line, and build systems rebuild
*�:�~
NoopLine
internalRolelines"P        # things when their commandline changes). Nothing should ever read this
*�:�@
NoopLine
internalRolelines"        # define.
*�:�q
NoopLine
internalRolelines"C                # This tells the linker to generate .pdbs, so that
*�:�d
NoopLine
internalRolelines"6                # we can get meaningful stack traces.
*�:�k
NoopLine
internalRolelines"=                # No debug info to be generated by compiler.
*�:�q
NoopLine
internalRolelines"C            # We don't want to get warnings from third-party code,
*�:�v
NoopLine
internalRolelines"H            # so remove any existing warning-enabling flags like -Wall.
*�:�x
NoopLine
internalRolelines"J              # Clang considers the `register` keyword as deprecated, but
*�:�^
NoopLine
internalRolelines"0              # ICU uses it all over the place.
*�:�e
NoopLine
internalRolelines"7              # ICU uses its own deprecated functions.
*�:�n
NoopLine
internalRolelines"@              # ICU prefers `a && b || c` over `(a && b) || c`.
*�:�b
NoopLine
internalRolelines"4              # ICU has some `unsigned < 0` checks.
*�:�o
NoopLine
internalRolelines"A              # uresdata.c has switch(RES_GET_TYPE(x)) code. The
*�:�{
NoopLine
internalRolelines"M              # RES_GET_TYPE macro returns an UResType enum, but some switch
*�:�v
NoopLine
internalRolelines"H              # statement contains case values that aren't part of that
*�:�z
NoopLine
internalRolelines"L              # enum (e.g. URES_TABLE32 which is in UResInternalType). This
*�:�M
NoopLine
internalRolelines"              # is on purpose.
*�:�*�:�"
conditions*�:y~u
List
ctxLoad
internalRolevalues>
StringLiteral
internalRoleelts"toolchain.gypi*!:y*!:s��
Dict
internalRolevalues;
StringLiteral
internalRolekeys"
component%*#:y~=
StringLiteral
internalRolekeys"clang_xcode%*$:y~D
StringLiteral
internalRolekeys"msan_track_origins%*(:y~<
StringLiteral
internalRolekeys"visibility%*):y~E
StringLiteral
internalRolekeys"v8_enable_backtrace%**:y~H
StringLiteral
internalRolekeys"v8_enable_i18n_support%*+:y~H
StringLiteral
internalRolekeys"v8_deprecation_warnings*,:y~Q
StringLiteral
internalRolekeys" v8_imminent_deprecation_warnings*-:y~I
StringLiteral
internalRolekeys"msvs_multi_core_compile%*.:y~G
StringLiteral
internalRolekeys"mac_deployment_target%*/:y~F
StringLiteral
internalRolekeys"release_extra_cflags%*0:y~E
StringLiteral
internalRolekeys"v8_enable_inspector%*1:y~:
StringLiteral
internalRolekeys"	variables*2:y~;
StringLiteral
internalRolekeys"	base_dir%*�:y~<
StringLiteral
internalRolekeys"
clang_dir%*�:y~A
StringLiteral
internalRolekeys"make_clang_dir%*�:y~<
StringLiteral
internalRolekeys"
host_arch%*�:y~=
StringLiteral
internalRolekeys"host_clang%*�:y~>
StringLiteral
internalRolekeys"target_arch%*�:y~A
StringLiteral
internalRolekeys"v8_target_arch%*�:y~9
StringLiteral
internalRolekeys"werror%*�:y~;
StringLiteral
internalRolekeys"	use_goma%*�:y~:
StringLiteral
internalRolekeys"gomadir%*�:y~7
StringLiteral
internalRolekeys"asan%*�:y~7
StringLiteral
internalRolekeys"lsan%*�:y~7
StringLiteral
internalRolekeys"msan%*�:y~7
StringLiteral
internalRolekeys"tsan%*�:y~E
StringLiteral
internalRolekeys"sanitizer_coverage%*�:y~V
StringLiteral
internalRolekeys"$use_prebuilt_instrumented_libraries%*�:y~D
StringLiteral
internalRolekeys"use_custom_libcxx%*�:y~I
StringLiteral
internalRolekeys"linux_use_bundled_gold%*�:y~:
StringLiteral
internalRolekeys"use_lto%*�:y~;
StringLiteral
internalRolekeys"	cfi_vptr%*�:y~;
StringLiteral
internalRolekeys"	cfi_diag%*�:y~@
StringLiteral
internalRolekeys"cfi_blacklist%*�:y~F
StringLiteral
internalRolekeys"test_isolation_mode%*�:y~<
StringLiteral
internalRolekeys"
fastbuild%*�:y~;
StringLiteral
internalRolekeys"	coverage%*�:y~:
StringLiteral
internalRolekeys"sysroot%*�:y~I
StringLiteral
internalRolekeys"icu_use_data_file_flag%*�:y~H
StringLiteral
internalRolekeys"v8_extra_library_files*�:y~U
StringLiteral
internalRolekeys"#v8_experimental_extra_library_files*�:y~:
StringLiteral
internalRolekeys"v8_code%*�:y~E
StringLiteral
internalRolekeys"v8_optimized_debug%*�:y~O
StringLiteral
internalRolekeys"v8_use_external_startup_data%*�:y~>
StringLiteral
internalRolekeys"icu_gyp_path*�:y~D
StringLiteral
internalRolekeys"inspector_gyp_path*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~:
StringLiteral
internalRolekeys"arm_fpu%*�:y~@
StringLiteral
internalRolekeys"arm_float_abi%*�:y~;
StringLiteral
internalRolekeys"	arm_thumb*�:y~D
StringLiteral
internalRolekeys"mips_arch_variant%*�:y~@
StringLiteral
internalRolekeys"mips_fpu_mode%*�:y~A
StringLiteral
internalRolevalues"static_library*#:yA

NumLiteral
NumTypeint
internalRolevalues"0*$:vA

NumLiteral
NumTypeint
internalRolevalues"2*(:v9
StringLiteral
internalRolevalues"hidden*):yA

NumLiteral
NumTypeint
internalRolevalues"0**:vA

NumLiteral
internalRolevalues
NumTypeint"1*+ :vA

NumLiteral
NumTypeint
internalRolevalues"1*, :vA

NumLiteral
internalRolevalues
NumTypeint"1*-):v4
StringLiteral
internalRolevalues"1*.!:y7
StringLiteral
internalRolevalues"10.7*/:y1
StringLiteral
internalRolevalues*0:yA

NumLiteral
NumTypeint
internalRolevalues"0*1:v�F
Dict
internalRolevalues:
StringLiteral
internalRolekeys"	variables*3:y~:
StringLiteral
internalRolekeys"	base_dir%*o:y~;
StringLiteral
internalRolekeys"
host_arch%*p:y~=
StringLiteral
internalRolekeys"target_arch%*q:y~@
StringLiteral
internalRolekeys"v8_target_arch%*r:y~:
StringLiteral
internalRolekeys"	coverage%*s:y~9
StringLiteral
internalRolekeys"sysroot%*t:y~6
StringLiteral
internalRolekeys"asan%*u:y~6
StringLiteral
internalRolekeys"lsan%*v:y~6
StringLiteral
internalRolekeys"msan%*w:y~6
StringLiteral
internalRolekeys"tsan%*x:y~D
StringLiteral
internalRolekeys"sanitizer_coverage%*|:y~V
StringLiteral
internalRolekeys"$use_prebuilt_instrumented_libraries%*�:y~D
StringLiteral
internalRolekeys"use_custom_libcxx%*�:y~<
StringLiteral
internalRolekeys"
clang_dir%*�:y~A
StringLiteral
internalRolekeys"make_clang_dir%*�:y~:
StringLiteral
internalRolekeys"use_lto%*�:y~;
StringLiteral
internalRolekeys"	cfi_vptr%*�:y~;
StringLiteral
internalRolekeys"	cfi_diag%*�:y~@
StringLiteral
internalRolekeys"cfi_blacklist%*�:y~<
StringLiteral
internalRolekeys"
fastbuild%*�:y~;
StringLiteral
internalRolekeys"	use_goma%*�:y~:
StringLiteral
internalRolekeys"gomadir%*�:y~F
StringLiteral
internalRolekeys"test_isolation_mode%*�:y~I
StringLiteral
internalRolekeys"icu_use_data_file_flag%*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues:
StringLiteral
internalRolekeys"	variables*4	:y~;
StringLiteral
internalRolekeys"
host_arch%*N	:y~=
StringLiteral
internalRolekeys"target_arch%*O	:y~=
StringLiteral
internalRolekeys"use_sysroot%*P	:y~:
StringLiteral
internalRolekeys"	base_dir%*Q	:y~:
StringLiteral
internalRolekeys"	coverage%*V	:y~9
StringLiteral
internalRolekeys"sysroot%*Y	:y~;
StringLiteral
internalRolekeys"
conditions*[	:y~�	
Dict
internalRolevalues:
StringLiteral
internalRolekeys"	variables*5:y~;
StringLiteral
internalRolekeys"
host_arch%*E:y~=
StringLiteral
internalRolekeys"target_arch%*F:y~=
StringLiteral
internalRolekeys"use_sysroot%*L:y~�
Dict
internalRolevalues;
StringLiteral
internalRolekeys"
conditions*6:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"uOS=="linux" or OS=="freebsd" or OS=="openbsd" or                  OS=="netbsd" or OS=="mac" or OS=="qnx" or OS=="aix"*8:y�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"
host_arch%*=:y~W
StringLiteral
internalRolevalues"$<!pymod_do_main(detect_v8_host_arch)*=:y*8H:t�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"
host_arch%*A:y~7
StringLiteral
internalRolevalues"ia32*A:y*>:t*7:s*6:s*5:t?
StringLiteral
internalRolevalues"<(host_arch)*E:y?
StringLiteral
internalRolevalues"<(host_arch)*F:yA

NumLiteral
NumTypeint
internalRolevalues"1*L:v*4:t?
StringLiteral
internalRolevalues"<(host_arch)*N:yA
StringLiteral
internalRolevalues"<(target_arch)*O:yA
StringLiteral
internalRolevalues"<(use_sysroot)*P:yn
StringLiteral
internalRolevalues";<!(cd <(DEPTH) && python -c "import os; print os.getcwd()")*Q:yA

NumLiteral
internalRolevalues
NumTypeint"0*V:v1
StringLiteral
internalRolevalues*Y:y�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsN
StringLiteral
internalRoleelts"OS=="linux" and use_sysroot==1*]:y�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"
conditions*^:y~�

List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsB
StringLiteral
internalRoleelts"target_arch=="arm"*_:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"sysroot%*`:y~r
StringLiteral
internalRolevalues"?<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_arm-sysroot*`:y*_&:t*_:s�
List
ctxLoad
internalRoleeltsB
StringLiteral
internalRoleelts"target_arch=="x64"*b:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"sysroot%*c:y~t
StringLiteral
internalRolevalues"A<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_amd64-sysroot*c:y*b&:t*b:s�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"target_arch=="ia32"*e:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"sysroot%*f:y~s
StringLiteral
internalRolevalues"@<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_i386-sysroot*f:y*e':t*e:s�
List
ctxLoad
internalRoleeltsE
StringLiteral
internalRoleelts"target_arch=="mipsel"*h:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"sysroot%*i:y~s
StringLiteral
internalRolevalues"@<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_mips-sysroot*i:y*h):t*h:s*^:s*].:t*]:s*[:s*3:t>
StringLiteral
internalRolevalues"<(base_dir)*o:y?
StringLiteral
internalRolevalues"<(host_arch)*p:yA
StringLiteral
internalRolevalues"<(target_arch)*q:yA
StringLiteral
internalRolevalues"<(target_arch)*r:y>
StringLiteral
internalRolevalues"<(coverage)*s:y=
StringLiteral
internalRolevalues"
<(sysroot)*t:yA

NumLiteral
NumTypeint
internalRolevalues"0*u:vA

NumLiteral
NumTypeint
internalRolevalues"0*v:vA

NumLiteral
NumTypeint
internalRolevalues"0*w:vA

NumLiteral
NumTypeint
internalRolevalues"0*x:vA

NumLiteral
NumTypeint
internalRolevalues"0*|:vB

NumLiteral
NumTypeint
internalRolevalues"0*�/:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vf
StringLiteral
internalRolevalues"2<(base_dir)/third_party/llvm-build/Release+Asserts*�:yf
StringLiteral
internalRolevalues"2<(base_dir)/third_party/llvm-build/Release+Asserts*�:yB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
internalRolevalues
NumTypeint"0*�:vW
StringLiteral
internalRolevalues"#<(base_dir)/tools/cfi/blacklist.txt*�:yB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:v2
StringLiteral
internalRolevalues*�:y8
StringLiteral
internalRolevalues"noop*�:yB

NumLiteral
internalRolevalues
NumTypeint"1*�":v�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"gomadir*�:y~D
StringLiteral
internalRolevalues"c:\goma\goma-win*�:y*�:t�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"gomadir*�:y~Q
StringLiteral
internalRolevalues"<!(/bin/echo -n ${HOME}/goma)*�:y*�:t*�	:s�
List
internalRoleelts
ctxLoad�
StringLiteral
internalRoleelts"mhost_arch!="ppc" and host_arch!="ppc64" and host_arch!="ppc64le" and host_arch!="s390" and host_arch!="s390x"*�
:y�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"host_clang%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�{:t�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"host_clang%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:v*�:t*�	:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"�((OS=="linux" or OS=="android") and (target_arch=="x64" or target_arch=="arm" or (target_arch=="ia32" and host_arch=="x64"))) or (OS=="linux" and target_arch=="mipsel")*�
:y�
Dict
internalRoleeltsI
StringLiteral
internalRolekeys"linux_use_bundled_gold%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�&:v*��:t�
Dict
internalRoleeltsI
StringLiteral
internalRolekeys"linux_use_bundled_gold%*�:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�&:v*�:t*�	:s*�:s*2:t?
StringLiteral
internalRolevalues"<(base_dir)*�:y@
StringLiteral
internalRolevalues"<(clang_dir)*�:yE
StringLiteral
internalRolevalues"<(make_clang_dir)*�:y@
StringLiteral
internalRolevalues"<(host_arch)*�:yA
StringLiteral
internalRolevalues"<(host_clang)*�:yB
StringLiteral
internalRolevalues"<(target_arch)*�:yE
StringLiteral
internalRolevalues"<(v8_target_arch)*�:y;
StringLiteral
internalRolevalues"-Werror*�:y?
StringLiteral
internalRolevalues"<(use_goma)*�:y>
StringLiteral
internalRolevalues"
<(gomadir)*�:y;
StringLiteral
internalRolevalues"<(asan)*�:y;
StringLiteral
internalRolevalues"<(lsan)*�:y;
StringLiteral
internalRolevalues"<(msan)*�:y;
StringLiteral
internalRolevalues"<(tsan)*�:yI
StringLiteral
internalRolevalues"<(sanitizer_coverage)*�:yZ
StringLiteral
internalRolevalues"&<(use_prebuilt_instrumented_libraries)*�-:yH
StringLiteral
internalRolevalues"<(use_custom_libcxx)*�:yM
StringLiteral
internalRolevalues"<(linux_use_bundled_gold)*� :y>
StringLiteral
internalRolevalues"
<(use_lto)*�:y?
StringLiteral
internalRolevalues"<(cfi_vptr)*�:y?
StringLiteral
internalRolevalues"<(cfi_diag)*�:yD
StringLiteral
internalRolevalues"<(cfi_blacklist)*�:yJ
StringLiteral
internalRolevalues"<(test_isolation_mode)*�:y@
StringLiteral
internalRolevalues"<(fastbuild)*�:y?
StringLiteral
internalRolevalues"<(coverage)*�:y>
StringLiteral
internalRolevalues"
<(sysroot)*�:yM
StringLiteral
internalRolevalues"<(icu_use_data_file_flag)*� :y�
List
ctxLoad
internalRolevaluesM
StringLiteral
internalRoleelts"../test/cctest/test-extra.js*� :y*�:s�
List
internalRolevalues
ctxLoadZ
StringLiteral
internalRoleelts")../test/cctest/test-experimental-extra.js*�-:y*�,:sB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
internalRolevalues
NumTypeint"1*�&:vN
StringLiteral
internalRolevalues"../third_party/icu/icu.gyp*�:yU
StringLiteral
internalRolevalues"!../src/v8-inspector/inspector.gyp*�:yܐ
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"�(v8_target_arch=="arm" and host_arch!="arm") or         (v8_target_arch=="arm64" and host_arch!="arm64") or         (v8_target_arch=="mipsel" and host_arch!="mipsel") or         (v8_target_arch=="mips64el" and host_arch!="mips64el") or         (v8_target_arch=="x64" and host_arch!="x64") or         (OS=="android" or OS=="qnx")*�:y�
Dict
internalRoleeltsL
StringLiteral
internalRolekeys"want_separate_host_toolset*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�':v*�(:t�
Dict
internalRoleeltsL
StringLiteral
internalRolekeys"want_separate_host_toolset*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�':v*�
:t*�:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"�(v8_target_arch=="arm" and host_arch!="arm") or         (v8_target_arch=="arm64" and host_arch!="arm64") or         (v8_target_arch=="mipsel" and host_arch!="mipsel") or         (v8_target_arch=="mips64el" and host_arch!="mips64el") or         (v8_target_arch=="mips" and host_arch!="mips") or         (v8_target_arch=="mips64" and host_arch!="mips64") or         (v8_target_arch=="x64" and host_arch!="x64") or         (OS=="android" or OS=="qnx")*�:y�
Dict
internalRoleeltsW
StringLiteral
internalRolekeys"%want_separate_host_toolset_mkpeephole*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�2:v*�(:t�
Dict
internalRoleeltsW
StringLiteral
internalRolekeys"%want_separate_host_toolset_mkpeephole*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�2:v*�
:t*�:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"OS == "win"*�:y�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	os_posix%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�:v*�:t�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	os_posix%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�
:t*�:s�
List
ctxLoad
internalRoleeltsJ
StringLiteral
internalRoleelts"OS=="win" and use_goma==1*�:y�
Dict
internalRoleeltsB
StringLiteral
internalRolekeys"chromium_win_pch*�	:y~<
StringLiteral
internalRolekeys"
fastbuild%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�%:t*�:s�
List
internalRoleelts
ctxLoad�
StringLiteral
internalRoleelts"�((v8_target_arch=="ia32" or v8_target_arch=="x64" or v8_target_arch=="x87") and         (OS=="linux" or OS=="mac")) or (v8_target_arch=="ppc64" and OS=="linux")*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"v8_enable_gdbjit%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�T:t�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"v8_enable_gdbjit%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:v*�
:t*�:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"�(OS=="linux" or OS=="mac") and (target_arch=="ia32" or target_arch=="x64") and         (v8_target_arch!="x87" and v8_target_arch!="x32")*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"clang%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�=:t�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"clang%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�:v*�
:t*�:s�
List
ctxLoad
internalRoleeltsY
StringLiteral
internalRoleelts"(asan==1 or lsan==1 or msan==1 or tsan==1*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"clang%*�	:y~@
StringLiteral
internalRolekeys"use_allocator%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"1*�:v8
StringLiteral
internalRolevalues"none*�:y*�4:t*�:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"asan==1 and OS=="linux"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�#:t*�:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"tsan==1*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�:t*�:s�
List
internalRoleelts
ctxLoad8
StringLiteral
internalRoleelts"msan==1*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"1*�:v*�:t*�:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"cfi_vptr==1*�:y�
Dict
internalRoleelts:
StringLiteral
internalRolekeys"use_lto%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�:t*�:s�[
List
ctxLoad
internalRoleelts>
StringLiteral
internalRoleelts"OS=="android"*�:y�Z
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	variables*�	:y~F
StringLiteral
internalRolekeys"android_ndk_version%*�	:y~F
StringLiteral
internalRolekeys"android_target_arch%*�	:y~J
StringLiteral
internalRolekeys"android_target_platform%*�	:y~D
StringLiteral
internalRolekeys"android_toolchain%*�	:y~>
StringLiteral
internalRolekeys"arm_version%*�	:y~:
StringLiteral
internalRolekeys"host_os%*�	:y~H
StringLiteral
internalRolekeys"v8_android_log_stdout%*�	:y~<
StringLiteral
internalRolekeys"
conditions*�	:y~H
StringLiteral
internalRolekeys"android_libcpp_library*�	:y~�1
Dict
internalRolevalues;
StringLiteral
internalRolekeys"	variables*�:y~C
StringLiteral
internalRolekeys"android_ndk_root%*�:y~F
StringLiteral
internalRolekeys"android_ndk_version%*�:y~:
StringLiteral
internalRolekeys"host_os%*�:y~A
StringLiteral
internalRolekeys"os_folder_name%*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"android_ndk_root%*�:y~D
StringLiteral
internalRolekeys"android_host_arch%*�:y~F
StringLiteral
internalRolekeys"android_ndk_version%*�:y~:
StringLiteral
internalRolekeys"host_os%*�:y~A
StringLiteral
internalRolekeys"os_folder_name%*�:y~^
StringLiteral
internalRolevalues"*<(base_dir)/third_party/android_tools/ndk/*�":y\
StringLiteral
internalRolevalues"(<!(uname -m | sed -e 's/i[3456]86/x86/')*�#:y8
StringLiteral
internalRolevalues"r12b*�%:yh
StringLiteral
internalRolevalues"4<!(uname -s | sed -e 's/Linux/linux/;s/Darwin/mac/')*�:yk
StringLiteral
internalRolevalues"7<!(uname -s | sed -e 's/Linux/linux/;s/Darwin/darwin/')*� :y*�:tG
StringLiteral
internalRolevalues"<(android_ndk_root)*� :yJ
StringLiteral
internalRolevalues"<(android_ndk_version)*�#:y>
StringLiteral
internalRolevalues"
<(host_os)*�:yE
StringLiteral
internalRolevalues"<(os_folder_name)*�:y�%
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"target_arch == "ia32"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"Z<(android_ndk_root)/toolchains/x86-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y7
StringLiteral
internalRolevalues"x86*�':y6
StringLiteral
internalRolevalues"16*�+:y;
StringLiteral
internalRolevalues"default*�:y*�':t*�:s�
List
internalRoleelts
ctxLoadE
StringLiteral
internalRoleelts"target_arch == "x64"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"]<(android_ndk_root)/toolchains/x86_64-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y:
StringLiteral
internalRolevalues"x86_64*�':y6
StringLiteral
internalRolevalues"21*�+:y;
StringLiteral
internalRolevalues"default*�:y*�&:t*�:s�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"target_arch=="arm"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"l<(android_ndk_root)/toolchains/arm-linux-androideabi-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y7
StringLiteral
internalRolevalues"arm*�':y6
StringLiteral
internalRolevalues"16*�+:yB

NumLiteral
NumTypeint
internalRolevalues"7*�:v*�$:t*�:s�
List
ctxLoad
internalRoleeltsG
StringLiteral
internalRoleelts"target_arch == "arm64"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"l<(android_ndk_root)/toolchains/aarch64-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y9
StringLiteral
internalRolevalues"arm64*�':y6
StringLiteral
internalRolevalues"21*�+:y;
StringLiteral
internalRolevalues"default*�:y*�(:t*�:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"target_arch == "mipsel"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"k<(android_ndk_root)/toolchains/mipsel-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y8
StringLiteral
internalRolevalues"mips*�':y6
StringLiteral
internalRolevalues"16*�+:y;
StringLiteral
internalRolevalues"default*�:y*�):t*�:s�
List
ctxLoad
internalRoleeltsJ
StringLiteral
internalRoleelts"target_arch == "mips64el"*�:y�
Dict
internalRoleeltsD
StringLiteral
internalRolekeys"android_toolchain%*�:y~F
StringLiteral
internalRolekeys"android_target_arch%*�:y~J
StringLiteral
internalRolekeys"android_target_platform%*�:y~>
StringLiteral
internalRolekeys"arm_version%*�:y~�
StringLiteral
internalRolevalues"m<(android_ndk_root)/toolchains/mips64el-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y:
StringLiteral
internalRolevalues"mips64*�':y6
StringLiteral
internalRolevalues"21*�+:y;
StringLiteral
internalRolevalues"default*�:y*�+:t*�:s*�:s*�:tJ
StringLiteral
internalRolevalues"<(android_ndk_version)*�!:yJ
StringLiteral
internalRolevalues"<(android_target_arch)*�!:yN
StringLiteral
internalRolevalues"<(android_target_platform)*�%:yH
StringLiteral
internalRolevalues"<(android_toolchain)*�:yB
StringLiteral
internalRolevalues"<(arm_version)*�:y>
StringLiteral
internalRolevalues"
<(host_os)*�:yB

NumLiteral
NumTypeint
internalRolevalues"1*�#:v�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsE
StringLiteral
internalRoleelts"android_ndk_root==""*�:y�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	variables*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~H
StringLiteral
internalRolekeys"android_libcpp_include*�:y~L
StringLiteral
internalRolekeys"android_libcpp_abi_include*�:y~E
StringLiteral
internalRolekeys"android_libcpp_libs*�:y~I
StringLiteral
internalRolekeys"android_support_include*�:y~A
StringLiteral
internalRolekeys"android_sysroot*�:y~�
Dict
internalRolevaluesA
StringLiteral
internalRolekeys"android_sysroot*�:y~=
StringLiteral
internalRolekeys"android_stl*�:y~Q
StringLiteral
internalRolevalues"<(android_toolchain)/sysroot/*�":yY
StringLiteral
internalRolevalues"%<(android_toolchain)/sources/cxx-stl/*�:y*�:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"target_arch=="x64"*�:y�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"android_lib*�:y~P
StringLiteral
internalRolevalues"<(android_sysroot)/usr/lib64*� :y*�&:t�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"android_lib*�:y~N
StringLiteral
internalRolevalues"<(android_sysroot)/usr/lib*� :y*�:t*�:s*�:s]
StringLiteral
internalRolevalues")<(android_stl)/llvm-libc++/libcxx/include*�':yc
StringLiteral
internalRolevalues"/<(android_stl)/llvm-libc++abi/libcxxabi/include*�+:yS
StringLiteral
internalRolevalues"<(android_stl)/llvm-libc++/libs*�$:yh
StringLiteral
internalRolevalues"4<(android_toolchain)/sources/android/support/include*�(:yF
StringLiteral
internalRolevalues"<(android_sysroot)*� :y*�$:t�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	variables*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~H
StringLiteral
internalRolekeys"android_libcpp_include*�:y~L
StringLiteral
internalRolekeys"android_libcpp_abi_include*�:y~E
StringLiteral
internalRolekeys"android_libcpp_libs*�:y~I
StringLiteral
internalRolekeys"android_support_include*�:y~A
StringLiteral
internalRolekeys"android_sysroot*�:y~�
Dict
internalRolevaluesA
StringLiteral
internalRolekeys"android_sysroot*�:y~=
StringLiteral
internalRolekeys"android_stl*�:y~�
StringLiteral
internalRolevalues"\<(android_ndk_root)/platforms/android-<(android_target_platform)/arch-<(android_target_arch)*�":yX
StringLiteral
internalRolevalues"$<(android_ndk_root)/sources/cxx-stl/*�:y*�:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"target_arch=="x64"*�:y�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"android_lib*�:y~P
StringLiteral
internalRolevalues"<(android_sysroot)/usr/lib64*� :y*�&:t�
Dict
internalRoleelts=
StringLiteral
internalRolekeys"android_lib*�:y~N
StringLiteral
internalRolevalues"<(android_sysroot)/usr/lib*� :y*�:t*�:s*�:s]
StringLiteral
internalRolevalues")<(android_stl)/llvm-libc++/libcxx/include*�':yc
StringLiteral
internalRolevalues"/<(android_stl)/llvm-libc++abi/libcxxabi/include*�+:yS
StringLiteral
internalRolevalues"<(android_stl)/llvm-libc++/libs*�$:yg
StringLiteral
internalRolevalues"3<(android_ndk_root)/sources/android/support/include*�(:yF
StringLiteral
internalRolevalues"<(android_sysroot)*� :y*�:t*�:s*�:s>
StringLiteral
internalRolevalues"
c++_static*�#:y*�:t*�:s�	
List
ctxLoad
internalRoleelts>
StringLiteral
internalRoleelts"host_clang==1*�:y�
Dict
internalRoleelts<
StringLiteral
internalRolekeys"
conditions*�	:y~9
StringLiteral
internalRolekeys"host_cc*�	:y~:
StringLiteral
internalRolekeys"host_cxx*�	:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoad>
StringLiteral
internalRoleelts"OS=="android"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"host_ld*�:y~=
StringLiteral
internalRolekeys"host_ranlib*�:y~@
StringLiteral
internalRolevalues"<!(which ld)*�:yD
StringLiteral
internalRolevalues"<!(which ranlib)*�:y*�:t*�:s*�:sJ
StringLiteral
internalRolevalues"<(clang_dir)/bin/clang*�:yL
StringLiteral
internalRolevalues"<(clang_dir)/bin/clang++*�:y*�:t�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"host_cc*�	:y~:
StringLiteral
internalRolekeys"host_cxx*�	:y~A
StringLiteral
internalRolevalues"<!(which gcc)*�:yA
StringLiteral
internalRolevalues"<!(which g++)*�:y*�
:t*�:s*�:s;
StringLiteral
internalRolevalues"default*�:y9
StringLiteral
internalRolevalues"vfpv3*�:y;
StringLiteral
internalRolevalues"default*�:y;
StringLiteral
internalRolevalues"default*�:y6
StringLiteral
internalRolevalues"r2*�:y8
StringLiteral
internalRolevalues"fp32*�:y*":t�I
Dict
internalRolevalues;
StringLiteral
internalRolekeys"	variables*�:y~:
StringLiteral
internalRolekeys"includes*�:y~G
StringLiteral
internalRolekeys"default_configuration*�:y~@
StringLiteral
internalRolekeys"configurations*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~C
StringLiteral
internalRolekeys"target_conditions*�:y~�
Dict
internalRolevalues:
StringLiteral
internalRolekeys"v8_code%*�:y~E
StringLiteral
internalRolekeys"clang_warning_flags*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~>
StringLiteral
internalRolevalues"
<(v8_code)*�:y�
List
ctxLoad
internalRolevalues?
StringLiteral
internalRoleelts"-Wsign-compare*�	:yL
StringLiteral
internalRoleelts"-Wno-undefined-var-template*�	:yN
StringLiteral
internalRoleelts"-Wno-nonportable-include-path*�	:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts>
StringLiteral
internalRoleelts"OS=="android"*�
:y�
Dict
internalRoleelts:
StringLiteral
internalRolekeys"host_os%*�:y~>
StringLiteral
internalRolevalues"
<(host_os)*�:y*�:t*�	:s*�:s*�:t�
List
internalRolevalues
ctxLoadM
StringLiteral
internalRoleelts"set_clang_warning_flags.gypi*�:y*�:s9
StringLiteral
internalRolevalues"Debug*�:y�
Dict
internalRolevaluesA
StringLiteral
internalRolekeys"DebugBaseCommon*�:y~:
StringLiteral
internalRolekeys"Optdebug*�:y~7
StringLiteral
internalRolekeys"Debug*�:y~9
StringLiteral
internalRolekeys"Release*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues<
StringLiteral
internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="aix"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevalues3
StringLiteral
internalRoleelts"-g*�:y4
StringLiteral
internalRoleelts"-Og*�:y8
StringLiteral
internalRoleelts"-gxcoff*�&:y*�:s*�:t�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~�
List
internalRolevalues
ctxLoad3
StringLiteral
internalRoleelts"-g*�:y4
StringLiteral
internalRoleelts"-O0*�:y*�:s*�:t*�:s*�:s*�:t�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"inherit_from*�	:y~�
List
ctxLoad
internalRolevalues@
StringLiteral
internalRoleelts"DebugBaseCommon*�:y;
StringLiteral
internalRoleelts"
DebugBase1*�.:y*�:s*�:t)
Dict
internalRolevalues*�:t�
Dict
internalRolevalues9
StringLiteral
internalRolekeys"cflags+*�	:y~�
List
ctxLoad
internalRolevaluesI
StringLiteral
internalRoleelts"<@(release_extra_cflags)*�:y*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts>
StringLiteral
internalRolekeys"Optdebug_x64*�:y~;
StringLiteral
internalRolekeys"	Debug_x64*�:y~=
StringLiteral
internalRolekeys"Release_x64*�:y~�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"inherit_from*�:y~q
List
internalRolevalues
ctxLoad9
StringLiteral
internalRoleelts"Optdebug*�:y*�:s*�:t�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"inherit_from*�:y~n
List
internalRolevalues
ctxLoad6
StringLiteral
internalRoleelts"Debug*�:y*�:s*�:t�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"inherit_from*�:y~p
List
internalRolevalues
ctxLoad8
StringLiteral
internalRoleelts"Release*�:y*�:s*�:t*�:t*�	:s*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"clang==0*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags+*�	:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wno-uninitialized*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleeltsJ
StringLiteral
internalRoleelts"clang==1 or host_clang==1*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"defines*�	:y~�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleelts"TCR_CLANG_REVISION=<!(python <(DEPTH)/tools/clang/scripts/update.py --print-revision)*�:y*�:s*�%:t*�:s�
List
ctxLoad
internalRoleeltsQ
StringLiteral
internalRoleelts" clang==1 and target_arch=="ia32"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�	:y~�
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-mstack-alignment=16*�:y?
StringLiteral
internalRoleelts"-mstackrealign*�,:y*�:s*�,:t*�:s�
List
ctxLoad
internalRoleelts=
StringLiteral
internalRoleelts"fastbuild!=0*�:y�
Dict
internalRoleelts<
StringLiteral
internalRolekeys"
conditions*�	:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsK
StringLiteral
internalRoleelts"OS=="win" and fastbuild==1*�:y�
Dict
internalRoleelts?
StringLiteral
internalRolekeys"msvs_settings*�:y~�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"VCLinkerTool*�:y~B
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesJ
StringLiteral
internalRolekeys"GenerateDebugInformation*�:y~8
StringLiteral
internalRolevalues"true*�-:y*�:t�
Dict
internalRolevaluesH
StringLiteral
internalRolekeys"DebugInformationFormat*�:y~5
StringLiteral
internalRolevalues"0*�+:y*�#:t*�:t*�*:t*�:s*�:s*�:t*�:s*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts=
StringLiteral
internalRoleelts"v8_code == 0*�:y�
Dict
internalRoleelts:
StringLiteral
internalRolekeys"defines!*�	:y~<
StringLiteral
internalRolekeys"
conditions*�	:y~n
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"DEBUG*�:y*�:s�
List
internalRolevalues
ctxLoad�	
List
ctxLoad
internalRoleeltsN
StringLiteral
internalRoleelts"os_posix == 1 and OS != "mac"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�:y~9
StringLiteral
internalRolekeys"cflags+*�:y~<
StringLiteral
internalRolekeys"
cflags_cc!*�:y~�
List
ctxLoad
internalRolevalues:
StringLiteral
internalRoleelts"	-pedantic*�:y6
StringLiteral
internalRoleelts"-Wall*�:y8
StringLiteral
internalRoleelts"-Werror*�:y8
StringLiteral
internalRoleelts"-Wextra*�:yC
StringLiteral
internalRoleelts"-Wshorten-64-to-32*�:y*�:s�
List
ctxLoad
internalRolevaluesI
StringLiteral
internalRoleelts"-Wno-deprecated-register*�:yM
StringLiteral
internalRoleelts"-Wno-deprecated-declarations*�:yL
StringLiteral
internalRoleelts"-Wno-logical-op-parentheses*�:yJ
StringLiteral
internalRoleelts"-Wno-tautological-compare*�:y<
StringLiteral
internalRoleelts"-Wno-switch*�:y*�:s{
List
internalRolevalues
ctxLoadC
StringLiteral
internalRoleelts"-Wnon-virtual-dtor*�:y*�:s*�-:t*�:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"OS == "mac"*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues�
StringLiteral
internalRolekeysT
SameLineNoops
col_end64
internalRolenoops_sameline"	# -Werror*�7:�"GCC_TREAT_WARNINGS_AS_ERRORS*�:y~6
StringLiteral
internalRolevalues"NO*�/:y*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"OS == "win"*�:y�
Dict
internalRoleelts?
StringLiteral
internalRolekeys"msvs_settings*�:y~�
Dict
internalRolevaluesB
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevalues=
StringLiteral
internalRolekeys"WarnAsError*�:y~9
StringLiteral
internalRolevalues"false*� :y*�#:t*�:t*�:t*�:s*�:s*�:t*�:s*�:s*�:tŬ
List
ctxLoad
internalRolevalues�O
List
ctxLoad
internalRoleeltsJ
StringLiteral
internalRoleelts"os_posix==1 and OS!="mac"*�:y�N
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�M
Dict
internalRolevalues<
StringLiteral
internalRolekeys"
conditions*�	:y~�L
List
ctxLoad
internalRolevalues�	
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno598
internalRolenoops_previousn
NoopLine
internalRolelines"@          # Common options for AddressSanitizer, LeakSanitizer,
*�:�k
NoopLine
internalRolelines"=          # ThreadSanitizer, MemorySanitizer and CFI builds.
*�:�*�:�"7asan==1 or lsan==1 or tsan==1 or msan==1 or cfi_vptr==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"cflags!*�:y~�
List
ctxLoad
internalRolevaluesH
StringLiteral
internalRoleelts"-fno-omit-frame-pointer*�:yC
StringLiteral
internalRoleelts"-gline-tables-only*�:y*�:s}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fomit-frame-pointer*�:y*�:s*�&:t*�:s*�":s*�G:t*�:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"asan==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-fsanitize=address*�:y*�:s{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-fsanitize=address*�:y*�:sz
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"ADDRESS_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"lsan==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~x
List
ctxLoad
internalRolevalues@
StringLiteral
internalRoleelts"-fsanitize=leak*�:y*�:sx
List
ctxLoad
internalRolevalues@
StringLiteral
internalRoleelts"-fsanitize=leak*�:y*�:sw
List
ctxLoad
internalRolevalues?
StringLiteral
internalRoleelts"LEAK_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"tsan==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~z
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"-fsanitize=thread*�:y*�:sz
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"-fsanitize=thread*�:y*�:sy
List
ctxLoad
internalRolevaluesA
StringLiteral
internalRoleelts"THREAD_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�	
List
internalRoleelts
ctxLoad8
StringLiteral
internalRoleelts"msan==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"-fsanitize=memory*�:yf
StringLiteral
internalRoleelts"5-fsanitize-memory-track-origins=<(msan_track_origins)*�:y6
StringLiteral
internalRoleelts"-fPIC*�:y*�:s�
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"-fsanitize=memory*�:y5
StringLiteral
internalRoleelts"-pie*�:y*�:sy
List
internalRolevalues
ctxLoadA
StringLiteral
internalRoleelts"MEMORY_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleeltsW
StringLiteral
internalRoleelts"&use_prebuilt_instrumented_libraries==1*�:y�
Dict
internalRoleelts>
StringLiteral
internalRolekeys"dependencies*�:y~�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleelts"f<(DEPTH)/third_party/instrumented_libraries/instrumented_libraries.gyp:prebuilt_instrumented_libraries*�:y*�:s*�6:t*�:s�
List
internalRoleelts
ctxLoadE
StringLiteral
internalRoleelts"use_custom_libcxx==1*�:y�
Dict
internalRoleelts>
StringLiteral
internalRolekeys"dependencies*�:y~�
List
ctxLoad
internalRolevalueso
StringLiteral
internalRoleelts"><(DEPTH)/buildtools/third_party/libc++/libc++.gyp:libcxx_proxy*�:y*�:s*�$:t*�:s�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"sanitizer_coverage!=0*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesZ
StringLiteral
internalRoleelts")-fsanitize-coverage=<(sanitizer_coverage)*�:y*�:s{
List
internalRolevalues
ctxLoadC
StringLiteral
internalRoleelts"SANITIZER_COVERAGE*�:y*�:s*�&:t*�:s*�":s*�%:t*�:s�
List
ctxLoad
internalRoleeltsl
StringLiteral
internalRoleelts";linux_use_bundled_gold==1 and not (clang==0 and use_lto==1)*�:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno705
internalRolenoops_previous~
NoopLine
internalRolelines"P            # Put our binutils, which contains gold in the search path. We pass
*�:�~
NoopLine
internalRolelines"P            # the path to gold to the compiler. gyp leaves unspecified what the
*�:�}
NoopLine
internalRolelines"O            # cwd is when running the compiler, so the normal gyp path-munging
*�:�e
NoopLine
internalRolelines"7            # fails us. This hack gets the right path.
*�:�<
NoopLine
internalRolelines"            #
*�:�|
NoopLine
internalRolelines"N            # Disabled when using GCC LTO because GCC also uses the -B search
*�:�z
NoopLine
internalRolelines"L            # path at link time to find "as", and our bundled "as" can only
*�:�H
NoopLine
internalRolelines"            # target x86.
*�:�*�:�"ldflags*�:y~�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno708
internalRolenoops_previous}
NoopLine
internalRolelines"O              # Note, Chromium allows ia32 host arch as well, we limit this to
*�:�I
NoopLine
internalRolelines"              # x64 in v8.
*�:�*�:�"8-B<(base_dir)/third_party/binutils/Linux_x64/Release/bin*�:y*�:s*�K:t*�:s�
List
internalRoleelts
ctxLoadI
StringLiteral
internalRoleelts"sysroot!="" and clang==1*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"--sysroot=<(sysroot)*�:y*�:s�
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"--sysroot=<(sysroot)*�:yg
StringLiteral
internalRoleelts"6<!(<(DEPTH)/build/linux/sysroot_ld_path.sh <(sysroot))*�:y*�:s*�&:t*�:s*�":s*�(:t*�:s*�:s*�:t*�#:t*�:s�
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="mac"*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues<
StringLiteral
internalRolekeys"
conditions*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"asan==1*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno732{
NoopLine
internalRolelines"M              # FIXME(machenbach): This is outdated compared to common.gypi.
*�:�*�:�"dependencies*�:y~C
StringLiteral
internalRolekeys"target_conditions*�:y~�
Dict
internalRolevalues?
StringLiteral
internalRolekeys"OTHER_CFLAGS+*�:y~?
StringLiteral
internalRolekeys"OTHER_CFLAGS!*�:y~9
StringLiteral
internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadH
StringLiteral
internalRoleelts"-fno-omit-frame-pointer*�:yC
StringLiteral
internalRoleelts"-gline-tables-only*�:yC
StringLiteral
internalRoleelts"-fsanitize=address*�:y�
StringLiteral
internalRoleeltsd
SameLineNoops
internalRolenoops_sameline
col_end48"# http://crbug.com/162783*�:�"-w*�:y*� :s}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fomit-frame-pointer*�:y*� :sz
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"ADDRESS_SANITIZER*�:y*�:s*�:t�
List
ctxLoad
internalRolevaluesd
StringLiteral
internalRoleelts"3<(DEPTH)/gypfiles/mac/asan.gyp:asan_dynamic_runtime*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"_type!="static_library"*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues?
StringLiteral
internalRolekeys"OTHER_LDFLAGS*�$:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-fsanitize=address*�6:y*�5:s*�#:t*�+:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"sanitizer_coverage!=0*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadZ
StringLiteral
internalRoleelts")-fsanitize-coverage=<(sanitizer_coverage)*�:y*�:s{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"SANITIZER_COVERAGE*�:y*�:s*�&:t*�:s*�":s*�%:t*�:s*�:s*�:t*�:t*�:s�%
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"bOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"        or OS=="netbsd" or OS=="aix"*�:y�#
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�"
Dict
internalRolevalues8
StringLiteral
internalRolekeys"cflags*�	:y~;
StringLiteral
internalRolekeys"	cflags_cc*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~<
StringLiteral
internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-Wall*�:y:
StringLiteral
internalRoleelts"	<(werror)*�:yF
StringLiteral
internalRoleelts"-Wno-unused-parameter*�:y9
StringLiteral
internalRoleelts"-pthread*�:y:
StringLiteral
internalRoleelts"	-pedantic*�:yM
StringLiteral
internalRoleelts"-Wmissing-field-initializers*�:yW
StringLiteral
internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s�
List
internalRolevalues
ctxLoadC
StringLiteral
internalRoleelts"-Wnon-virtual-dtor*�:y@
StringLiteral
internalRoleelts"-fno-exceptions*�:y:
StringLiteral
internalRoleelts"	-fno-rtti*�:y=
StringLiteral
internalRoleelts"-std=gnu++11*�:y*�:sq
List
internalRolevalues
ctxLoad9
StringLiteral
internalRoleelts"-pthread*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno792
internalRolenoops_previous~
NoopLine
internalRolelines"P          # Don't warn about TRACE_EVENT_* macros with zero arguments passed to
*�:�~
NoopLine
internalRolelines"P          # ##__VA_ARGS__. C99 strict mode prohibits having zero variadic macro
*�:�L
NoopLine
internalRolelines"          # arguments in gcc.
*�:�*�:�"clang==0*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�:y~�
List
ctxLoad
internalRolevalues:
StringLiteral
internalRoleelts"	-pedantic*�:y�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno796
internalRolenoops_previousq
NoopLine
internalRolelines"C              # Don't warn about unrecognized command line option.
*�:�*�:�"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"iclang==1 and (v8_target_arch=="x64" or v8_target_arch=="arm64"             or v8_target_arch=="mips64el")*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wshorten-64-to-32*�:y*�:s*�.:t*�:s�
List
ctxLoad
internalRoleeltsQ
StringLiteral
internalRoleelts" host_arch=="ppc64" and OS!="aix"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~v
List
ctxLoad
internalRolevalues>
StringLiteral
internalRoleelts"-mminimal-toc*�:y*�:s*�1:t*�:s�
List
ctxLoad
internalRoleelts`
StringLiteral
internalRoleelts"/visibility=="hidden" and v8_enable_backtrace==0*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~|
List
ctxLoad
internalRolevaluesD
StringLiteral
internalRoleelts"-fvisibility=hidden*�:y*�:s*�@:t*�:s�
List
ctxLoad
internalRoleeltsL
StringLiteral
internalRoleelts"component=="shared_library"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~n
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-fPIC*�:y*�:s*�,:t*�:s�
List
ctxLoad
internalRoleeltsI
StringLiteral
internalRoleelts"clang==0 and coverage==1*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevalues?
StringLiteral
internalRoleelts"-fprofile-arcs*�:y@
StringLiteral
internalRoleelts"-ftest-coverage*�+:y*�:sw
List
ctxLoad
internalRolevalues?
StringLiteral
internalRoleelts"-fprofile-arcs*�:y*�:s*�):t*�:s*�:s*�:t*�':t*�:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts�
PreviousNoops
internalRolenoops_previous

end_lineno821t
NoopLine
internalRolelines"F    # 'OS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"
*�:�F
NoopLine
internalRolelines"    #  or OS=="netbsd"'
*�:�*�:�"	OS=="qnx"*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues8
StringLiteral
internalRolekeys"cflags*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno828
internalRolenoops_previous}
NoopLine
internalRolelines"O          # Don't warn about the "struct foo f = {0};" initialization pattern.
*�:�*�:�"	cflags_cc*�	:y~<
StringLiteral
internalRolekeys"
conditions*�	:y~C
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-Wall*�:y:
StringLiteral
internalRoleelts"	<(werror)*�:yF
StringLiteral
internalRoleelts"-Wno-unused-parameter*�:yP
StringLiteral
internalRoleelts"-Wno-missing-field-initializers*�:yW
StringLiteral
internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s�
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wnon-virtual-dtor*�:y@
StringLiteral
internalRoleelts"-fno-exceptions*�:y:
StringLiteral
internalRoleelts"	-fno-rtti*�:y=
StringLiteral
internalRoleelts"-std=gnu++11*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsE
StringLiteral
internalRoleelts"visibility=="hidden"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~|
List
internalRolevalues
ctxLoadD
StringLiteral
internalRoleelts"-fvisibility=hidden*�:y*�:s*�%:t*�:s�
List
internalRoleelts
ctxLoadL
StringLiteral
internalRoleelts"component=="shared_library"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~n
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-fPIC*�:y*�:s*�,:t*�:s*�:s�

List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsV
StringLiteral
internalRoleelts"%_toolset=="host" and host_os=="linux"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~;
StringLiteral
internalRolekeys"	libraries*�:y~q
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-pthread*�:y*�:sq
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-pthread*�:y*�:sm
List
ctxLoad
internalRolevalues5
StringLiteral
internalRoleelts"-lrt*�:y*�:s*�6:t*�:s�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~;
StringLiteral
internalRolekeys"	libraries*�:y~s
List
ctxLoad
internalRolevalues;
StringLiteral
internalRoleelts"
-Wno-psabi*�:y*�:s�
List
ctxLoad
internalRolevalues<
StringLiteral
internalRoleelts"-lbacktrace*�:y9
StringLiteral
internalRoleelts"-lsocket*�+:y4
StringLiteral
internalRoleelts"-lm*�7:y*�:s*�#:t*�:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="win"*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~��
Dict
internalRolevalues9
StringLiteral
internalRolekeys"defines*�	:y~<
StringLiteral
internalRolekeys"
conditions*�	:y~B
StringLiteral
internalRolekeys"msvs_cygwin_dirs*�	:y~H
StringLiteral
internalRolekeys"msvs_disabled_warnings*�	:y~�,
StringLiteral
internalRolekeys�,
PreviousNoops
internalRolenoops_previous

end_lineno949x
NoopLine
internalRolelines"J          # C4091: 'typedef ': ignored on left of 'X' when no variable is
*�:�W
NoopLine
internalRolelines")          #                    declared.
*�:�m
NoopLine
internalRolelines"?          # This happens in a number of Windows headers. Dumb.
*�:�/
NoopLine
internalRolelines"
*�:�d
NoopLine
internalRolelines"6          # C4127: conditional expression is constant
*�:�}
NoopLine
internalRolelines"O          # This warning can in theory catch dead code and other problems, but
*�:�y
NoopLine
internalRolelines"K          # triggers in far too many desirable cases where the conditional
*�:�|
NoopLine
internalRolelines"N          # expression is either set by macros or corresponds some legitimate
*�:�{
NoopLine
internalRolelines"M          # compile-time constant expression (due to constant template args,
*�:�
NoopLine
internalRolelines"Q          # conditionals comparing the sizes of different types, etc.).  Some of
*�:�m
NoopLine
internalRolelines"?          # these can be worked around, but it's not worth it.
*�:�/
NoopLine
internalRolelines"
*�:�y
NoopLine
internalRolelines"K          # C4351: new behavior: elements of array 'array' will be default
*�:�M
NoopLine
internalRolelines"          #        initialized
*�:�|
NoopLine
internalRolelines"N          # This is a silly "warning" that basically just alerts you that the
*�:�{
NoopLine
internalRolelines"M          # compiler is going to actually follow the language spec like it's
*�:�{
NoopLine
internalRolelines"M          # supposed to, instead of not following it like old buggy versions
*�:�n
NoopLine
internalRolelines"@          # did.  There's absolutely no reason to turn this on.
*�:�/
NoopLine
internalRolelines"
*�:�n
NoopLine
internalRolelines"@          # C4355: 'this': used in base member initializer list
*�:�u
NoopLine
internalRolelines"G          # It's commonly useful to pass |this| to objects in a class'
*�:�}
NoopLine
internalRolelines"O          # initializer list.  While this warning can catch real bugs, most of
*�:�~
NoopLine
internalRolelines"P          # the time the constructors in question don't attempt to call methods
*�:�}
NoopLine
internalRolelines"O          # on the passed-in pointer (until later), and annotating every legit
*�:�y
NoopLine
internalRolelines"K          # usage of this is simply more hassle than the warning is worth.
*�:�/
NoopLine
internalRolelines"
*�:�x
NoopLine
internalRolelines"J          # C4503: 'identifier': decorated name length exceeded, name was
*�:�K
NoopLine
internalRolelines"          #        truncated
*�:�}
NoopLine
internalRolelines"O          # This only means that some long error messages might have truncated
*�:�~
NoopLine
internalRolelines"P          # identifiers in the presence of lots of templates.  It has no effect
*�:�z
NoopLine
internalRolelines"L          # on program correctness and there's no real reason to waste time
*�:�P
NoopLine
internalRolelines""          # trying to prevent it.
*�:�/
NoopLine
internalRolelines"
*�:�u
NoopLine
internalRolelines"G          # Warning C4589 says: "Constructor of abstract class ignores
*�:�
NoopLine
internalRolelines"Q          # initializer for virtual base class." Disable this warning because it
*�:�u
NoopLine
internalRolelines"G          # is flaky in VS 2015 RTM. It triggers on compiler generated
*�:�[
NoopLine
internalRolelines"-          # copy-constructors in some cases.
*�:�/
NoopLine
internalRolelines"
*�:�~
NoopLine
internalRolelines"P          # C4611: interaction between 'function' and C++ object destruction is
*�:�N
NoopLine
internalRolelines"           #        non-portable
*�:�|
NoopLine
internalRolelines"N          # This warning is unavoidable when using e.g. setjmp/longjmp.  MSDN
*�:�{
NoopLine
internalRolelines"M          # suggests using exceptions instead of setjmp/longjmp for C++, but
*�:�
NoopLine
internalRolelines"Q          # Chromium code compiles without exception support.  We therefore have
*�:�{
NoopLine
internalRolelines"M          # to use setjmp/longjmp for e.g. JPEG decode error handling, which
*�:�{
NoopLine
internalRolelines"M          # means we have to turn off this warning (and be careful about how
*�:�e
NoopLine
internalRolelines"7          # object destruction happens in such cases).
*�:�/
NoopLine
internalRolelines"
*�:�x
NoopLine
internalRolelines"J          # TODO(jochen): These warnings are level 4. They will be slowly
*�:�T
NoopLine
internalRolelines"&          # removed as code is fixed.
*�:�/
NoopLine
internalRolelines"
*�:�{
NoopLine
internalRolelines"M          # These are variable shadowing warnings that are new in VS2015. We
*�:�~
NoopLine
internalRolelines"P          # should work through these at some point -- they may be removed from
*�:�Z
NoopLine
internalRolelines",          # the RTM release in the /W4 set.
*�:�*�:�"msvs_settings*�	:y~�
List
ctxLoad
internalRolevaluesI
StringLiteral
internalRoleelts"_CRT_SECURE_NO_DEPRECATE*�:yJ
StringLiteral
internalRoleelts"_CRT_NONSTDC_NO_DEPRECATE*�:yC
StringLiteral
internalRoleelts"_USING_V110_SDK71_*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsL
StringLiteral
internalRoleelts"component=="static_library"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"defines*�:y~z
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"_HAS_EXCEPTIONS=0*�:y*�:s*�+:t*�:s*�:s�
List
ctxLoad
internalRolevaluesL
StringLiteral
internalRoleelts"<(DEPTH)/third_party/cygwin*�:y*�:s�
List
ctxLoad
internalRolevaluesB

NumLiteral
internalRoleelts
NumTypeint"4091*�:vB

NumLiteral
internalRoleelts
NumTypeint"4127*�:vB

NumLiteral
NumTypeint
internalRoleelts"4351*�:vB

NumLiteral
NumTypeint
internalRoleelts"4355*�:vB

NumLiteral
internalRoleelts
NumTypeint"4503*�:vB

NumLiteral
NumTypeint
internalRoleelts"4589*�:vB

NumLiteral
internalRoleelts
NumTypeint"4611*�:v�

NumLiteral
NumTypeint
internalRoleeltsj
SameLineNoops
col_end47
internalRolenoops_sameline"# Unreferenced formal parameter*�:�"4100*�:v�

NumLiteral
internalRoleelts
NumTypeint{
SameLineNoops
col_end64
internalRolenoops_sameline"0# Alignment of a member was sensitive to packing*�:�"4121*�:v�

NumLiteral
NumTypeint
internalRoleelts�
SameLineNoops
col_end75
internalRolenoops_sameline";# Conversion from 'type1' to 'type2', possible loss of data*�:�"4244*�:v�

NumLiteral
NumTypeint
internalRoleeltsq
SameLineNoops
col_end54
internalRolenoops_sameline"&# Truncation from 'type 1' to 'type 2'*�:�"4302*�:v�

NumLiteral
NumTypeint
internalRoleeltsi
SameLineNoops
col_end46
internalRolenoops_sameline"# Truncation of constant value*�:�"4309*�:v�

NumLiteral
NumTypeint
internalRoleeltsu
SameLineNoops
col_end58
internalRolenoops_sameline"*# Pointer truncation from 'type' to 'type'*�:�"4311*�:v�

NumLiteral
NumTypeint
internalRoleelts
SameLineNoops
col_end68
internalRolenoops_sameline"4# Conversion from 'type1' to 'type2' of greater size*�:�"4312*�:v�

NumLiteral
internalRoleelts
NumTypeinty
SameLineNoops
col_end62
internalRolenoops_sameline".# Unreferenced local function has been removed*�:�"4505*�:v�

NumLiteral
NumTypeint
internalRoleeltsw
SameLineNoops
col_end60
internalRolenoops_sameline",# Default constructor could not be generated*�:�"4510*�:v�

NumLiteral
internalRoleelts
NumTypeintw
SameLineNoops
col_end60
internalRolenoops_sameline",# Assignment operator could not be generated*�:�"4512*�:v�

NumLiteral
NumTypeint
internalRoleeltsm
SameLineNoops
col_end50
internalRolenoops_sameline""# Object can never be instantiated*�:�"4610*�:v�

NumLiteral
NumTypeint
internalRoleeltsc
SameLineNoops
internalRolenoops_sameline
col_end40"# Forcing value to bool.*�:�"4800*�:v�

NumLiteral
NumTypeint
internalRoleelts�
SameLineNoops
col_end71
internalRolenoops_sameline"7# Narrowing conversion. Doesn't seem to be very useful.*�:�"4838*�:v�

NumLiteral
NumTypeint
internalRoleeltsw
SameLineNoops
col_end60
internalRolenoops_sameline",# 'X': name was marked as #pragma deprecated*�:�"4995*�:v�

NumLiteral
NumTypeint
internalRoleelts}
SameLineNoops
internalRolenoops_sameline
col_end66"2# 'X': was declared deprecated (for GetVersionEx).*�:�"4996*�:vB

NumLiteral
NumTypeint
internalRoleelts"4456*�:vB

NumLiteral
NumTypeint
internalRoleelts"4457*�:vB

NumLiteral
NumTypeint
internalRoleelts"4458*�:vB

NumLiteral
internalRoleelts
NumTypeint"4459*�:v*�#:s�L
Dict
internalRolevaluesB
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~A
StringLiteral
internalRolekeys"VCLibrarianTool*�:y~>
StringLiteral
internalRolekeys"VCLinkerTool*�:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1001
internalRolenoops_previousT
NoopLine
internalRolelines"&            # LinkIncremental values:
*�:�K
NoopLine
internalRolelines"            #   0 == default
*�:�S
NoopLine
internalRolelines"%            #   1 == /INCREMENTAL:NO
*�:�P
NoopLine
internalRolelines""            #   2 == /INCREMENTAL
*�:�N
NoopLine
internalRolelines"             # SubSystem values:
*�:�K
NoopLine
internalRolelines"            #   0 == not set
*�:�V
NoopLine
internalRolelines"(            #   1 == /SUBSYSTEM:CONSOLE
*�:�V
NoopLine
internalRolelines"(            #   2 == /SUBSYSTEM:WINDOWS
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"
conditions*�:y~�
Dict
internalRolevalues@
StringLiteral
internalRolekeys"MinimalRebuild*�:y~E
StringLiteral
internalRolekeys"BufferSecurityCheck*�:y~L
StringLiteral
internalRolekeys"EnableFunctionLevelLinking*�:y~A
StringLiteral
internalRolekeys"RuntimeTypeInfo*�:y~>
StringLiteral
internalRolekeys"WarningLevel*�:y~=
StringLiteral
internalRolekeys"WarnAsError*�:y~H
StringLiteral
internalRolekeys"DebugInformationFormat*�:y~P
StringLiteral
internalRolekeys"Detect64BitPortabilityProblems*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~9
StringLiteral
internalRolevalues"false*�:y8
StringLiteral
internalRolevalues"true*�$:y8
StringLiteral
internalRolevalues"true*�+:y9
StringLiteral
internalRolevalues"false*� :y5
StringLiteral
internalRolevalues"3*�:y8
StringLiteral
internalRolevalues"true*�:y5
StringLiteral
internalRolevalues"3*�':y9
StringLiteral
internalRolevalues"false*�/:y�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadH
StringLiteral
internalRoleelts"msvs_multi_core_compile*�:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"AdditionalOptions*�:y~l
List
ctxLoad
internalRolevalues4
StringLiteral
internalRoleelts"/MP*�':y*�&:s*�,:t*�:s�
List
ctxLoad
internalRoleeltsL
StringLiteral
internalRoleelts"component=="shared_library"*�:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeysR
SameLineNoops
col_end50
internalRolenoops_sameline"# /EHsc*�+:�"ExceptionHandling*�:y~5
StringLiteral
internalRolevalues"1*�&:y*�/:t�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"ExceptionHandling*�:y~5
StringLiteral
internalRolevalues"0*�&:y*�:t*�:s*�:s*�:t�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"AdditionalOptions*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~u
List
ctxLoad
internalRolevalues=
StringLiteral
internalRoleelts"/ignore:4221*�#:y*�":s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"v8_target_arch=="x64"*�:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeysP
SameLineNoops
col_end45
internalRolenoops_sameline"# x64*�(:�"TargetMachine*�:y~6
StringLiteral
internalRolevalues"17*�":y*�):t�
Dict
internalRoleelts�
StringLiteral
internalRolekeysQ
SameLineNoops
col_end45
internalRolenoops_sameline"# ia32*�':�"TargetMachine*�:y~5
StringLiteral
internalRolevalues"1*�":y*�:t*�:s*�:s*�:t�
Dict
internalRolevaluesH
StringLiteral
internalRolekeys"AdditionalDependencies*�:y~J
StringLiteral
internalRolekeys"GenerateDebugInformation*�:y~=
StringLiteral
internalRolekeys"MapFileName*�:y~?
StringLiteral
internalRolekeys"ImportLibrary*�:y~B
StringLiteral
internalRolekeys"FixedBaseAddress*�:y~A
StringLiteral
internalRolekeys"LinkIncremental*�:y~;
StringLiteral
internalRolekeys"	SubSystem*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~s
List
ctxLoad
internalRolevalues;
StringLiteral
internalRoleelts"
ws2_32.lib*�:y*�':s8
StringLiteral
internalRolevalues"true*�):yO
StringLiteral
internalRolevalues"$(OutDir)\$(TargetName).map*�:yS
StringLiteral
internalRolevalues"$(OutDir)\lib\$(TargetName).lib*�:y5
StringLiteral
internalRolevalues"1*�!:y5
StringLiteral
internalRolevalues"1*� :y5
StringLiteral
internalRolevalues"1*�:y�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsJ
StringLiteral
internalRoleelts"v8_enable_i18n_support==1*�:y�
Dict
internalRoleeltsH
StringLiteral
internalRolekeys"AdditionalDependencies*�:y~u
List
ctxLoad
internalRolevalues=
StringLiteral
internalRoleelts"advapi32.lib*�:y*�+:s*�-:t*�:s�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"v8_target_arch=="x64"*�:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeysY
SameLineNoops
col_end65
internalRolenoops_sameline"# Server 2003.*�3:�"MinimumRequiredVersion*�:y~�
StringLiteral
internalRolekeysP
SameLineNoops
col_end45
internalRolenoops_sameline"# x64*�(:�"TargetMachine*�:y~8
StringLiteral
internalRolevalues"5.02*�+:y6
StringLiteral
internalRolevalues"17*�":y*�):t�
Dict
internalRoleelts�
StringLiteral
internalRolekeysP
SameLineNoops
internalRolenoops_sameline
col_end56"# XP.*�3:�"MinimumRequiredVersion*�:y~�
StringLiteral
internalRolekeysQ
SameLineNoops
col_end45
internalRolenoops_sameline"# ia32*�':�"TargetMachine*�:y~8
StringLiteral
internalRolevalues"5.01*�+:y5
StringLiteral
internalRolevalues"1*�":y*�:t*�:s*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"clang==1*�:y�
Dict
internalRoleeltsB
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"AdditionalOptions*�:y~�
List
internalRolevalues
ctxLoad�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1022
internalRolenoops_previouso
NoopLine
internalRolelines"A                  # Don't warn about unused function parameters.
*�:�j
NoopLine
internalRolelines"<                  # (This is also used on other platforms.)
*�:�*�:�"-Wno-unused-parameter*�:y�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1025
internalRolenoops_previous|
NoopLine
internalRolelines"N                  # Don't warn about the "struct foo f = {0};" initialization
*�:�K
NoopLine
internalRolelines"                  # pattern.
*�:�*�:�"-Wno-missing-field-initializers*�:y�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1028
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:��
NoopLine
internalRolelines"[                  # TODO(hans): Make this list shorter eventually, http://crbug.com/504657
*�:�*�:�d
SameLineNoops
col_end66
internalRolenoops_sameline"# http://crbug.com/504658*�):�"-Qunused-arguments*�:y�
StringLiteral
internalRoleeltsd
SameLineNoops
col_end73
internalRolenoops_sameline"# http://crbug.com/505296*�0:�"-Wno-microsoft-enum-value*�:y�
StringLiteral
internalRoleeltsd
SameLineNoops
col_end68
internalRolenoops_sameline"# http://crbug.com/505314*�+:�"-Wno-unknown-pragmas*�:y�
StringLiteral
internalRoleeltsd
SameLineNoops
col_end67
internalRolenoops_sameline"# http://crbug.com/550065*�*:�"-Wno-microsoft-cast*�:y*�&:s*�#:t*�:t*�:s�
List
ctxLoad
internalRoleeltsT
StringLiteral
internalRoleelts"#clang==1 and MSVS_VERSION == "2013"*�:y�
Dict
internalRoleeltsB
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"AdditionalOptions*�:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-fmsc-version=1800*�:y*�&:s*�#:t*�5:t*�:s�
List
internalRoleelts
ctxLoadT
StringLiteral
internalRoleelts"#clang==1 and MSVS_VERSION == "2015"*�:y�
Dict
internalRoleeltsB
StringLiteral
internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"AdditionalOptions*�:y~{
List
internalRolevalues
ctxLoadC
StringLiteral
internalRoleelts"-fmsc-version=1900*�:y*�&:s*�#:t*�5:t*�:s*�:s*�:t*�:t*�:t*�:s�@
List
ctxLoad
internalRoleelts:
StringLiteral
internalRoleelts"	OS=="mac"*�:y�@
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~A
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues9
StringLiteral
internalRolekeys"SDKROOT*�	:y~9
StringLiteral
internalRolekeys"SYMROOT*�	:y~:
StringLiteral
internalRolevalues"macosx*�:yG
StringLiteral
internalRolevalues"<(DEPTH)/xcodebuild*�:y*�:t�<
Dict
internalRolevalues@
StringLiteral
internalRolekeys"xcode_settings*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno1086z
NoopLine
internalRolelines"L                                                    # (Equivalent to -fPIC)
*�:�}
NoopLine
internalRolelines"O          # GCC_INLINES_ARE_PRIVATE_EXTERN maps to -fvisibility-inlines-hidden
*�:�p
NoopLine
internalRolelines"B          # MACOSX_DEPLOYMENT_TARGET maps to -mmacosx-version-min
*�:�
NoopLine
internalRolelines"Q            # Don't warn about the "struct foo f = {0};" initialization pattern.
*�:�*�:�"
conditions*�	:y~C
StringLiteral
internalRolekeys"target_conditions*�	:y~�
Dict
internalRolevaluesJ
StringLiteral
internalRolekeys"ALWAYS_SEARCH_USER_PATHS*�:y~�
StringLiteral
internalRolekeysU
SameLineNoops
col_end62
internalRolenoops_sameline"
# -std=c99*�4:�"GCC_C_LANGUAGE_STANDARD*�:y~�
StringLiteral
internalRolekeys\
SameLineNoops
internalRolenoops_sameline
col_end69"# No -fasm-blocks*�4:�"GCC_CW_ASM_SYNTAX*�:y~�
StringLiteral
internalRolekeys`
SameLineNoops
col_end73
internalRolenoops_sameline"# No -mdynamic-no-pic*�4:�"GCC_DYNAMIC_NO_PIC*�:y~�
StringLiteral
internalRolekeys\
SameLineNoops
internalRolenoops_sameline
col_end69"# -fno-exceptions*�4:�"GCC_ENABLE_CPP_EXCEPTIONS*�:y~�
StringLiteral
internalRolekeysV
SameLineNoops
internalRolenoops_sameline
col_end63"# -fno-rtti*�4:�"GCC_ENABLE_CPP_RTTI*�:y~�
StringLiteral
internalRolekeys`
SameLineNoops
col_end73
internalRolenoops_sameline"# No -mpascal-strings*�4:�"GCC_ENABLE_PASCAL_STRINGS*�:y~P
StringLiteral
internalRolekeys"GCC_INLINES_ARE_PRIVATE_EXTERN*�:y~�
StringLiteral
internalRolekeys`
SameLineNoops
col_end73
internalRolenoops_sameline"# -fvisibility=hidden*�4:�"GCC_SYMBOLS_PRIVATE_EXTERN*�:y~�
StringLiteral
internalRolekeysd
SameLineNoops
col_end77
internalRolenoops_sameline"# -fno-threadsafe-statics*�4:�"GCC_THREADSAFE_STATICS*�:y~�
StringLiteral
internalRolekeys_
SameLineNoops
internalRolenoops_sameline
col_end72"# -Wnon-virtual-dtor*�4:�"GCC_WARN_NON_VIRTUAL_DESTRUCTOR*�:y~J
StringLiteral
internalRolekeys"MACOSX_DEPLOYMENT_TARGET*�:y~�
StringLiteral
internalRolekeys\
SameLineNoops
internalRolenoops_sameline
col_end69"# No -Wl,-prebind*�4:�"
PREBINDING*�:y~9
StringLiteral
internalRolekeys"SYMROOT*�:y~?
StringLiteral
internalRolekeys"USE_HEADERMAP*�:y~>
StringLiteral
internalRolekeys"OTHER_CFLAGS*�:y~@
StringLiteral
internalRolekeys"WARNING_CFLAGS*�:y~6
StringLiteral
internalRolevalues"NO*�':y7
StringLiteral
internalRolevalues"c99*�&:y6
StringLiteral
internalRolevalues"NO*� :y6
StringLiteral
internalRolevalues"NO*�!:y6
StringLiteral
internalRolevalues"NO*�(:y6
StringLiteral
internalRolevalues"NO*�":y6
StringLiteral
internalRolevalues"NO*�(:y7
StringLiteral
internalRolevalues"YES*�-:y7
StringLiteral
internalRolevalues"YES*�):y6
StringLiteral
internalRolevalues"NO*�%:y7
StringLiteral
internalRolevalues"YES*�.:yL
StringLiteral
internalRolevalues"<(mac_deployment_target)*�':y6
StringLiteral
internalRolevalues"NO*�:yG
StringLiteral
internalRolevalues"<(DEPTH)/xcodebuild*�:y6
StringLiteral
internalRolevalues"NO*�:y}
List
internalRolevalues
ctxLoadE
StringLiteral
internalRoleelts"-fno-strict-aliasing*�:y*�:s�
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-Wall*�:y?
StringLiteral
internalRoleelts"-Wendif-labels*�:yF
StringLiteral
internalRoleelts"-Wno-unused-parameter*�:yP
StringLiteral
internalRoleelts"-Wno-missing-field-initializers*�:yW
StringLiteral
internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts;
StringLiteral
internalRoleelts"
werror==""*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevaluesN
StringLiteral
internalRolekeys"GCC_TREAT_WARNINGS_AS_ERRORS*� :y~6
StringLiteral
internalRolevalues"NO*�@:y*�:t*�:t�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevaluesN
StringLiteral
internalRolekeys"GCC_TREAT_WARNINGS_AS_ERRORS*� :y~7
StringLiteral
internalRolevalues"YES*�@:y*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"clang==1*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~<
StringLiteral
internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues=
StringLiteral
internalRolekeys"GCC_VERSION*�:y~�
StringLiteral
internalRolekeysW
SameLineNoops
col_end67
internalRolenoops_sameline"# -std=c++11*�7:�"CLANG_CXX_LANGUAGE_STANDARD*�:y~V
StringLiteral
internalRolevalues""com.apple.compilers.llvm.clang.1_0*�:y9
StringLiteral
internalRolevalues"c++11*�.:y*�:t�	
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts?
StringLiteral
internalRoleelts"clang_xcode==0*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues4
StringLiteral
internalRolekeys"CC*�:y~<
StringLiteral
internalRolekeys"
LDPLUSPLUS*�:y~C
StringLiteral
internalRolekeys"CLANG_CXX_LIBRARY*�:y~J
StringLiteral
internalRolevalues"<(clang_dir)/bin/clang*�:yL
StringLiteral
internalRolevalues"<(clang_dir)/bin/clang++*�!:y:
StringLiteral
internalRolevalues"libc++*�(:y*�#:t*�":t*�:s�
List
internalRoleelts
ctxLoad�
StringLiteral
internalRoleelts"^v8_target_arch=="x64" or v8_target_arch=="arm64"                 or v8_target_arch=="mips64el"*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues@
StringLiteral
internalRolekeys"WARNING_CFLAGS*�$:y~{
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wshorten-64-to-32*�7:y*�6:s*�#:t*�1:t*�:s*�:s*�:t*�:s*�:s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadH
StringLiteral
internalRoleelts"_type!="static_library"*�:y�
Dict
internalRoleelts@
StringLiteral
internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues?
StringLiteral
internalRolekeys"OTHER_LDFLAGS*� :y~�
List
ctxLoad
internalRolevaluesH
StringLiteral
internalRoleelts"-Wl,-search_paths_first*�2:y*�1:s*�:t*�':t*�:s*�:s*�:t*�:t*�:s�y
List
ctxLoad
internalRoleelts>
StringLiteral
internalRoleelts"OS=="android"*�:y�x
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�w
Dict
internalRolevalues9
StringLiteral
internalRolekeys"defines*�	:y~@
StringLiteral
internalRolekeys"configurations*�	:y~8
StringLiteral
internalRolekeys"cflags*�	:y~;
StringLiteral
internalRolekeys"	cflags_cc*�	:y~C
StringLiteral
internalRolekeys"target_conditions*�	:y~p
List
ctxLoad
internalRolevalues8
StringLiteral
internalRoleelts"ANDROID*�:y*�:s�
Dict
internalRolevalues9
StringLiteral
internalRolekeys"Release*�:y~�
Dict
internalRolevalues8
StringLiteral
internalRolekeys"cflags*�:y~}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fomit-frame-pointer*�:y*�:s*�:t*�:t�
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-Wno-abi*�:y6
StringLiteral
internalRoleelts"-Wall*�!:y3
StringLiteral
internalRoleelts"-W*�*:yF
StringLiteral
internalRoleelts"-Wno-unused-parameter*�0:y*�:s�
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wnon-virtual-dtor*�:y:
StringLiteral
internalRoleelts"	-fno-rtti*�.:y@
StringLiteral
internalRoleelts"-fno-exceptions*�;:y=
StringLiteral
internalRoleelts"-std=gnu++11*�:y*�:s�l
List
ctxLoad
internalRolevalues�c
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�b
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�:y~8
StringLiteral
internalRolekeys"cflags*�:y~;
StringLiteral
internalRolekeys"	cflags_cc*�	:y~9
StringLiteral
internalRolekeys"defines*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1160
internalRolenoops_previoush
NoopLine
internalRolelines":              #'__GNU_SOURCE=1',  # Necessary for clone()
*�	:�*�	:�"ldflags!*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~<
StringLiteral
internalRolekeys"
libraries!*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1179
internalRolenoops_previousd
NoopLine
internalRolelines"6                # Not supported by Android toolchain.
*�	:�t
NoopLine
internalRolelines"F                # Where do these come from?  Can't find references in
*�	:�u
NoopLine
internalRolelines"G                # any Chromium gyp or gypi file.  Maybe they come from
*�	:�L
NoopLine
internalRolelines"                # gyp itself?
*�	:�*�	:�"	libraries*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno1185y
NoopLine
internalRolelines"K                # Manually link the libgcc.a that the cross compiler uses.
*�	:�*�	:�"
conditions*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1236
internalRolenoops_previousp
NoopLine
internalRolelines"B                  # Enable identical code folding to reduce size.
*�	:�
NoopLine
internalRolelines"Q                # The x86 toolchain currently has problems with stack-protector.
*�	:��
NoopLine
internalRolelines"R                # The mips toolchain currently has problems with stack-protector.
*�	:�*�	:�"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleeltsp
SameLineNoops
col_end64
internalRolenoops_sameline"%# Not supported by Android toolchain.*�:�"-pthread*�:y*�:s�
List
internalRolevalues
ctxLoadD
StringLiteral
internalRoleelts"-ffunction-sections*�:y@
StringLiteral
internalRoleelts"-funwind-tables*�:yB
StringLiteral
internalRoleelts"-fstack-protector*�:yA
StringLiteral
internalRoleelts"-fno-short-enums*�:yB
StringLiteral
internalRoleelts"-finline-limit=64*�:yB
StringLiteral
internalRoleelts"-Wa,--noexecstack*�:yM
StringLiteral
internalRoleelts"--sysroot=<(android_sysroot)*�:y*�:s�
List
ctxLoad
internalRolevaluesR
StringLiteral
internalRoleelts"!-isystem<(android_libcpp_include)*�	:yV
StringLiteral
internalRoleelts"%-isystem<(android_libcpp_abi_include)*�	:yS
StringLiteral
internalRoleelts""-isystem<(android_support_include)*�	:y*�	:s�
List
ctxLoad
internalRolevalues8
StringLiteral
internalRoleelts"ANDROID*�	:y=
StringLiteral
internalRoleelts"HAVE_OFF64_T*�	:y?
StringLiteral
internalRoleelts"HAVE_SYS_UIO_H*�	:y�
StringLiteral
internalRoleeltsv
SameLineNoops
internalRolenoops_sameline
col_end81"+# Enable temporary hacks to reduce binsize.*�	&:�"ANDROID_BINSIZE_HACK*�	:y[
StringLiteral
internalRoleelts"*ANDROID_NDK_VERSION=<(android_ndk_version)*�	:y*�	:s�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleeltsp
SameLineNoops
internalRolenoops_sameline
col_end64"%# Not supported by Android toolchain.*�	:�"-pthread*�	:y*�	:s�
List
internalRolevalues
ctxLoadC
StringLiteral
internalRoleelts"-Wl,--no-undefined*�	:yM
StringLiteral
internalRoleelts"--sysroot=<(android_sysroot)*�	:y:
StringLiteral
internalRoleelts"	-nostdlib*�	:y*�	:s�
List
internalRolevalues
ctxLoad�
StringLiteral
internalRoleeltsh
SameLineNoops
col_end54
internalRolenoops_sameline"# librt is built into Bionic.*�	:�"-lrt*�	:y:
StringLiteral
internalRoleelts"	-lpthread*�	:y7
StringLiteral
internalRoleelts"-lnss3*�	:y;
StringLiteral
internalRoleelts"
-lnssutil3*�	(:y9
StringLiteral
internalRoleelts"-lsmime3*�	6:y8
StringLiteral
internalRoleelts"-lplds4*�	B:y7
StringLiteral
internalRoleelts"-lplc4*�	M:y8
StringLiteral
internalRoleelts"-lnspr4*�	W:y*�	:s�
List
ctxLoad
internalRolevaluesL
StringLiteral
internalRoleelts"-l<(android_libcpp_library)*�	:y9
StringLiteral
internalRoleelts"-latomic*�	:yg
StringLiteral
internalRoleelts"6<!(<(android_toolchain)/*-gcc -print-libgcc-file-name)*�	:y4
StringLiteral
internalRoleelts"-lc*�	:y5
StringLiteral
internalRoleelts"-ldl*�	:y4
StringLiteral
internalRoleelts"-lm*�	:y*�	:s�"
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsE
StringLiteral
internalRoleelts"target_arch == "arm"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~w
List
ctxLoad
internalRolevalues?
StringLiteral
internalRoleelts"-Wl,--icf=safe*�	:y*�	:s*�	(:t*�	:s�
List
ctxLoad
internalRoleeltsV
StringLiteral
internalRoleelts"%target_arch=="arm" and arm_version==7*�	:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoad?
StringLiteral
internalRoleelts"-march=armv7-a*�	:yA
StringLiteral
internalRoleelts"-mtune=cortex-a8*�	:y;
StringLiteral
internalRoleelts"
-mfpu=vfp3*�	:y*�	:s�
List
ctxLoad
internalRolevaluesU
StringLiteral
internalRoleelts"$-L<(android_libcpp_libs)/armeabi-v7a*�	:y*�	:s*�	9:t*�	:s�
List
ctxLoad
internalRoleeltsW
StringLiteral
internalRoleelts"&target_arch=="arm" and arm_version < 7*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesQ
StringLiteral
internalRoleelts" -L<(android_libcpp_libs)/armeabi*�	:y*�	:s*�	::t*�	:s�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"target_arch=="x64"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesP
StringLiteral
internalRoleelts"-L<(android_libcpp_libs)/x86_64*�	:y*�	:s*�	&:t*�	:s�
List
ctxLoad
internalRoleeltsE
StringLiteral
internalRoleelts"target_arch=="arm64"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesS
StringLiteral
internalRoleelts""-L<(android_libcpp_libs)/arm64-v8a*�	:y*�	:s*�	(:t*�	:s�
List
ctxLoad
internalRoleeltsZ
StringLiteral
internalRoleelts")target_arch=="ia32" or target_arch=="x87"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�	:y~8
StringLiteral
internalRolekeys"cflags*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~z
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"-fstack-protector*�	:y*�	:s}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fno-stack-protector*�	:y*�	:s�
List
ctxLoad
internalRolevaluesM
StringLiteral
internalRoleelts"-L<(android_libcpp_libs)/x86*�	:y*�	:s*�	=:t*�	:s�
List
ctxLoad
internalRoleeltsF
StringLiteral
internalRoleelts"target_arch=="mipsel"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�	:y~8
StringLiteral
internalRolekeys"cflags*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"-fstack-protector*�	:y<
StringLiteral
internalRoleelts"-U__linux__*�	:y*�	:s}
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fno-stack-protector*�	:y*�	:s�
List
internalRolevalues
ctxLoadN
StringLiteral
internalRoleelts"-L<(android_libcpp_libs)/mips*�	:y*�	:s*�	):t*�	:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"y(target_arch=="arm" or target_arch=="arm64" or target_arch=="x64" or target_arch=="ia32") and component!="shared_library"*�	:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~n
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-fPIE*�	:y*�	:sm
List
ctxLoad
internalRolevalues5
StringLiteral
internalRoleelts"-pie*�	:y*�	:s*�	�:t*�	:s*�	:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsD
StringLiteral
internalRoleelts"_type=="executable"*�	:y�
Dict
internalRoleelts<
StringLiteral
internalRolekeys"
conditions*�	:y~9
StringLiteral
internalRolekeys"ldflags*�	:y~�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno1273y
NoopLine
internalRolelines"K                  # crtbegin_dynamic.o should be the last item in ldflags.
*�	:�*�	:�"	libraries*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts[
StringLiteral
internalRoleelts"*target_arch=="arm64" or target_arch=="x64"*�	:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesY
StringLiteral
internalRoleelts"(-Wl,-dynamic-linker,/system/bin/linker64*�	:y*�	 :s*�	B:t�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoadW
StringLiteral
internalRoleelts"&-Wl,-dynamic-linker,/system/bin/linker*�	:y*�	 :s*�	:t*�	:s*�	:s�
List
ctxLoad
internalRolevalues:
StringLiteral
internalRoleelts"	-Bdynamic*�	:yC
StringLiteral
internalRoleelts"-Wl,-z,nocopyreloc*�	:yR
StringLiteral
internalRoleelts"!<(android_lib)/crtbegin_dynamic.o*�	:y*�	:s�
List
ctxLoad
internalRolevalues�
StringLiteral
internalRoleelts�
PreviousNoops
internalRolenoops_previous

end_lineno1278{
NoopLine
internalRolelines"M                  # crtend_android.o needs to be the last item in libraries.
*�	:�g
NoopLine
internalRolelines"9                  # Do not add any libraries after this!
*�	:�*�	:�"<(android_lib)/crtend_android.o*�	:y*�	:s*�	':t*�	:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"_type=="shared_library"*�
:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�
:y~�
List
ctxLoad
internalRolevaluesG
StringLiteral
internalRoleelts"-Wl,-shared,-Bsymbolic*�
:yM
StringLiteral
internalRoleelts"<(android_lib)/crtbegin_so.o*�
:y*�
:s*�
+:t*�
:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"_type=="static_library"*�
:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�
:y~�
List
internalRolevalues
ctxLoad�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1290
internalRolenoops_previousy
NoopLine
internalRolelines"K                  # Don't export symbols from statically linked libraries.
*�
:�*�
:�"-Wl,--exclude-libs=ALL*�
:y*�
:s*�
+:t*�
:s*�	":s*�":t*�:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1296
internalRolenoops_previousy
NoopLine
internalRolelines"K          # Settings for building host targets using the system toolchain.
*�
:�*�
:�"_toolset=="host"*�
:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�
:y~9
StringLiteral
internalRolekeys"ldflags*�
:y~:
StringLiteral
internalRolekeys"ldflags!*�
:y~q
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-pthread*�
:y*�
:sq
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-pthread*�
:y*�
:s�
List
ctxLoad
internalRolevaluesC
StringLiteral
internalRoleelts"-Wl,-z,noexecstack*�
:yB
StringLiteral
internalRoleelts"-Wl,--gc-sections*�
:y8
StringLiteral
internalRoleelts"-Wl,-O1*�
:y@
StringLiteral
internalRoleelts"-Wl,--as-needed*�
:y*�
:s*�
 :t*�
:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleeltsK
StringLiteral
internalRoleelts"OS=="android" and clang==0*�
:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1312
internalRolenoops_previousj
NoopLine
internalRolelines"<      # Hardcode the compiler names in the Makefile so that
*�
:�g
NoopLine
internalRolelines"9      # it won't depend on the environment at make time.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3
StringLiteral
internalRoleelts"LD*�

:yb
StringLiteral
internalRoleelts"1<!(/bin/echo -n <(android_toolchain)/../*/bin/ld)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts7
StringLiteral
internalRoleelts"RANLIB*�

:yf
StringLiteral
internalRoleelts"5<!(/bin/echo -n <(android_toolchain)/../*/bin/ranlib)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts3
StringLiteral
internalRoleelts"CC*�

:y\
StringLiteral
internalRoleelts"+<!(/bin/echo -n <(android_toolchain)/*-gcc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4
StringLiteral
internalRoleelts"CXX*�

:y\
StringLiteral
internalRoleelts"+<!(/bin/echo -n <(android_toolchain)/*-g++)*�
:y*�
	:s�
List
internalRoleelts
ctxLoad8
StringLiteral
internalRoleelts"LD.host*�

:y;
StringLiteral
internalRoleelts"
<(host_ld)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"RANLIB.host*�

:y?
StringLiteral
internalRoleelts"<(host_ranlib)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"CC.host*�

:y;
StringLiteral
internalRoleelts"
<(host_cc)*�
:y*�
	:s�
List
internalRoleelts
ctxLoad9
StringLiteral
internalRoleelts"CXX.host*�

:y<
StringLiteral
internalRoleelts"<(host_cxx)*�
:y*�
	:s*�
:s*�
$:t*�
:s�
List
ctxLoad
internalRoleeltsz
StringLiteral
internalRoleelts"Iclang!=1 and host_clang==1 and target_arch!="ia32" and target_arch!="x64"*�
:y�
Dict
internalRoleeltsF
StringLiteral
internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"CC.host*�

:yG
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"CXX.host*�

:yI
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s*�
:s*�
S:t*�
:s�	
List
ctxLoad
internalRoleeltsz
StringLiteral
internalRoleelts"Iclang==0 and host_clang==1 and target_arch!="ia32" and target_arch!="x64"*�
:y�
Dict
internalRoleeltsC
StringLiteral
internalRolekeys"target_conditions*�
:y~A
StringLiteral
internalRolekeys"target_defaults*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA
StringLiteral
internalRoleelts"_toolset=="host"*�

:y�
Dict
internalRoleelts;
StringLiteral
internalRolekeys"	cflags_cc*�
:y~u
List
ctxLoad
internalRolevalues=
StringLiteral
internalRoleelts"-std=gnu++11*�
:y*�
:s*�
:t*�
	:s*�
:s�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�
	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA
StringLiteral
internalRoleelts"_toolset=="host"*�
:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"cflags!*�
":y~�
List
internalRolevalues
ctxLoadK
StringLiteral
internalRoleelts"-Wno-unused-local-typedefs*�
/:y*�
-:s*�
 :t*�
:s*�
:s*�
:t*�
S:t*�
:s�
List
ctxLoad
internalRoleeltsU
StringLiteral
internalRoleelts"$clang==1 and "<(GENERATOR)"=="ninja"*�
:y�
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1343
internalRolenoops_previousR
NoopLine
internalRolelines"$      # See http://crbug.com/110262
*�
:�*�
:�"target_defaults*�
:y~�
Dict
internalRolevalues8
StringLiteral
internalRolekeys"cflags*�
	:y~@
StringLiteral
internalRolekeys"xcode_settings*�
	:y~|
List
ctxLoad
internalRolevaluesD
StringLiteral
internalRoleelts"-fcolor-diagnostics*�
:y*�
:s�
Dict
internalRolevalues>
StringLiteral
internalRolekeys"OTHER_CFLAGS*�
:y~|
List
ctxLoad
internalRolevaluesD
StringLiteral
internalRoleelts"-fcolor-diagnostics*�
/:y*�
-:s*�
:t*�
:t*�
.:t*�
:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"cclang==1 and ((OS!="mac" and OS!="ios") or clang_xcode==0) and OS!="win" and "<(GENERATOR)"=="make"*�
:y�
Dict
internalRoleeltsF
StringLiteral
internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3
StringLiteral
internalRoleelts"CC*�

:yG
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4
StringLiteral
internalRoleelts"CXX*�

:yI
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"CC.host*�

:y6
StringLiteral
internalRoleelts"$(CC)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"CXX.host*�

:y7
StringLiteral
internalRoleelts"$(CXX)*�
:y*�
	:s*�
:s*�
5:t*�
:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"dclang==1 and ((OS!="mac" and OS!="ios") or clang_xcode==0) and OS!="win" and "<(GENERATOR)"=="ninja"*�
:y�
Dict
internalRoleeltsF
StringLiteral
internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3
StringLiteral
internalRoleelts"CC*�

:yG
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4
StringLiteral
internalRoleelts"CXX*�

:yI
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s�
List
internalRoleelts
ctxLoad8
StringLiteral
internalRoleelts"CC.host*�

:y6
StringLiteral
internalRoleelts"$(CC)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"CXX.host*�

:y7
StringLiteral
internalRoleelts"$(CXX)*�
:y*�
	:s*�
:s*�
6:t*�
:s�
List
ctxLoad
internalRoleeltsG
StringLiteral
internalRoleelts"clang==1 and OS=="win"*�
:y�
Dict
internalRoleeltsF
StringLiteral
internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1369
internalRolenoops_previousl
NoopLine
internalRolelines">        # On Windows, gyp's ninja generator only looks at CC.
*�
:�*�
:�"CC*�

:yJ
StringLiteral
internalRoleelts"<(clang_dir)/bin/clang-cl*�
:y*�
	:s*�
:s*�
 :t*�
:s�
List
ctxLoad
internalRoleelts�
StringLiteral
internalRoleelts"`OS=="linux" and target_arch=="arm" and host_arch!="arm" and clang==0 and "<(GENERATOR)"=="ninja"*�
:y�	
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1375
internalRolenoops_previousu
NoopLine
internalRolelines"G      # Set default ARM cross tools on linux.  These can be overridden
*�
:�o
NoopLine
internalRolelines"A      # using CC,CXX,CC.host and CXX.host environment variables.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3
StringLiteral
internalRoleelts"CC*�

:yR
StringLiteral
internalRoleelts"!<!(which arm-linux-gnueabihf-gcc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4
StringLiteral
internalRoleelts"CXX*�

:yR
StringLiteral
internalRoleelts"!<!(which arm-linux-gnueabihf-g++)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8
StringLiteral
internalRoleelts"CC.host*�

:y;
StringLiteral
internalRoleelts"
<(host_cc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9
StringLiteral
internalRoleelts"CXX.host*�

:y<
StringLiteral
internalRoleelts"<(host_cxx)*�
:y*�
	:s*�
:s*�
j:t*�
:s�#
List
internalRoleelts
ctxLoad�
StringLiteral
internalRoleelts�
PreviousNoops

end_lineno1385
internalRolenoops_previous`
NoopLine
internalRolelines"2    # TODO(yyanagisawa): supports GENERATOR==make
*�
:�j
NoopLine
internalRolelines"<    #  make generator doesn't support CC_wrapper without CC
*�
:�R
NoopLine
internalRolelines"$    #  in make_global_settings yet.
*�
:�*�
:�"5use_goma==1 and ("<(GENERATOR)"=="ninja" or clang==1)*�
:y�
Dict
internalRoleelts<
StringLiteral
internalRolekeys"
conditions*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"coverage==1*�

:y�	
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno1389[
NoopLine
internalRolelines"-          # Wrap goma with coverage wrapper.
*�
:�*�
:�"make_global_settings*�
:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts;
StringLiteral
internalRoleelts"
CC_wrapper*�
:yk
StringLiteral
internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
:y*�
:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"CXX_wrapper*�
:yk
StringLiteral
internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
:y*�
:s�
List
ctxLoad
internalRoleelts@
StringLiteral
internalRoleelts"CC.host_wrapper*�
:yk
StringLiteral
internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
!:y*�
:s�
List
ctxLoad
internalRoleeltsA
StringLiteral
internalRoleelts"CXX.host_wrapper*�
:yk
StringLiteral
internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
":y*�
:s*�
#:s*�
:t�
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops
internalRolenoops_previous

end_lineno1397Q
NoopLine
internalRolelines"#          # Use only goma wrapper.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts;
StringLiteral
internalRoleelts"
CC_wrapper*�
:yB
StringLiteral
internalRoleelts"<(gomadir)/gomacc*�
:y*�
:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"CXX_wrapper*�
:yB
StringLiteral
internalRoleelts"<(gomadir)/gomacc*�
:y*�
:s�
List
ctxLoad
internalRoleelts@
StringLiteral
internalRoleelts"CC.host_wrapper*�
:yB
StringLiteral
internalRoleelts"<(gomadir)/gomacc*�
!:y*�
:s�
List
ctxLoad
internalRoleeltsA
StringLiteral
internalRoleelts"CXX.host_wrapper*�
:yB
StringLiteral
internalRoleelts"<(gomadir)/gomacc*�
":y*�
:s*�
#:s*�
:t*�
	:s*�
:s*�
?:t�
Dict
internalRoleelts<
StringLiteral
internalRolekeys"
conditions*�
:y~�

List
ctxLoad
internalRolevalues�

List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"coverage==1*�
:y�	
Dict
internalRoleelts�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1409
internalRolenoops_previousU
NoopLine
internalRolelines"'          # Use only coverage wrapper.
*�:�*�:�"make_global_settings*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts;
StringLiteral
internalRoleelts"
CC_wrapper*�:yY
StringLiteral
internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�:y*�:s�
List
ctxLoad
internalRoleelts<
StringLiteral
internalRoleelts"CXX_wrapper*�:yY
StringLiteral
internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�:y*�:s�
List
ctxLoad
internalRoleelts@
StringLiteral
internalRoleelts"CC.host_wrapper*�:yY
StringLiteral
internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�!:y*�:s�
List
internalRoleelts
ctxLoadA
StringLiteral
internalRoleelts"CXX.host_wrapper*�:yY
StringLiteral
internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�":y*�:s*�#:s*�:t*�	:s*�
:s*�
:t*�
:s�
List
ctxLoad
internalRoleelts;
StringLiteral
internalRoleelts"
use_lto==1*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~n
List
internalRolevalues
ctxLoad6
StringLiteral
internalRoleelts"-flto*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"use_lto==1 and clang==0*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~z
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"-ffat-lto-objects*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
ctxLoad
internalRoleeltsH
StringLiteral
internalRoleelts"use_lto==1 and clang==1*�:y�

Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�	
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"arflags*�:y~�
StringLiteral
internalRolekeys�
PreviousNoops

end_lineno1450
internalRolenoops_previousz
NoopLine
internalRolelines"L            # Apply a lower optimization level with lto. Chromium does this
*�:�z
NoopLine
internalRolelines"L            # for non-official builds only - a differentiation that doesn't
*�:�I
NoopLine
internalRolelines"            # exist in v8.
*�:�*�:�"ldflags*�:y~�
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"--plugin*�:yM
StringLiteral
internalRoleelts"<(clang_dir)/lib/LLVMgold.so*�:y*�:s|
List
internalRolevalues
ctxLoadD
StringLiteral
internalRoleelts"-Wl,--plugin-opt,O1*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoadH
StringLiteral
internalRoleelts"use_lto==1 and clang==0*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�:y~q
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"-flto=32*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoadH
StringLiteral
internalRoleelts"use_lto==1 and clang==1*�:y�
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9
StringLiteral
internalRolekeys"ldflags*�:y~n
List
ctxLoad
internalRolevalues6
StringLiteral
internalRoleelts"-flto*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoad<
StringLiteral
internalRoleelts"cfi_diag==1*�:y�

Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�	
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~<
StringLiteral
internalRolekeys"
cflags_cc!*�:y~9
StringLiteral
internalRolekeys"cflags!*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesG
StringLiteral
internalRoleelts"-fno-sanitize-trap=cfi*�:yJ
StringLiteral
internalRoleelts"-fno-sanitize-recover=cfi*�:y*�:sr
List
ctxLoad
internalRolevalues:
StringLiteral
internalRoleelts"	-fno-rtti*�:y*�:sr
List
internalRolevalues
ctxLoad:
StringLiteral
internalRoleelts"	-fno-rtti*�:y*�:s�
List
ctxLoad
internalRolevaluesG
StringLiteral
internalRoleelts"-fno-sanitize-trap=cfi*�:yJ
StringLiteral
internalRoleelts"-fno-sanitize-recover=cfi*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s�

List
internalRoleelts
ctxLoad<
StringLiteral
internalRoleelts"cfi_vptr==1*�:y�	
Dict
internalRoleeltsA
StringLiteral
internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC
StringLiteral
internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC
StringLiteral
internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8
StringLiteral
internalRolekeys"cflags*�:y~9
StringLiteral
internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fsanitize=cfi-vcall*�:yL
StringLiteral
internalRoleelts"-fsanitize=cfi-derived-cast*�:yN
StringLiteral
internalRoleelts"-fsanitize=cfi-unrelated-cast*�:yV
StringLiteral
internalRoleelts"%-fsanitize-blacklist=<(cfi_blacklist)*�:y*�:s�
List
ctxLoad
internalRolevaluesE
StringLiteral
internalRoleelts"-fsanitize=cfi-vcall*�:yL
StringLiteral
internalRoleelts"-fsanitize=cfi-derived-cast*�:yN
StringLiteral
internalRoleelts"-fsanitize=cfi-unrelated-cast*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s*�:s*:t*:*:$