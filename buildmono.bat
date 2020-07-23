
scons p=windows tools=yes module_mono_enabled=yes mono_glue=no -j6

bin\godot.windows.tools.64.mono --generate-mono-glue modules/mono/glue

scons p=windows target=release_debug tools=yes module_mono_enabled=yes -j6