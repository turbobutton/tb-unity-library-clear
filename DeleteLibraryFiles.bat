echo "Deleting your library files!! Hang on..."

set errorlevel=0
rmdir "Library\AtlasCache" /S /Q
set errorlevel=0
rmdir "Library\Occlusion" /S /Q
set errorlevel=0
rmdir "Library\metadata" /S /Q
set errorlevel=0
rmdir "Library\ScriptAssemblies" /S /Q
set errorlevel=0
rmdir "Library\ShaderCache" /S /Q
set errorlevel=0
rmdir "Library\UnityAssemblies" /S /Q
set errorlevel=0
del "Library\expandedItems"
set errorlevel=0
del "Library\AnnotationManager"
set errorlevel=0
del "Library\assetDatabase3"
set errorlevel=0
del "Library\AssetImportState"
set errorlevel=0
del "Library\AssetServerCacheV3"
set errorlevel=0
del "Library\LastSceneManagerSetup"
set errorlevel=0
del "Library\AssetVersioning.db
set errorlevel=0
del "Library\LibraryFormatVersion.txt"
set errorlevel=0
del "Library\MonoManager.asset"
set errorlevel=0
del "Library\ScriptMapper"
set errorlevel=0
del "Library\ShaderCache.db"
set errorlevel=0
del "Library\InspectorExpandedItems.asset"