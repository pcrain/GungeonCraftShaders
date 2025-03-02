using UnityEditor;

public class CreateAssetBundles
{
    [MenuItem ("Assets/Build AssetBundles %#b")]
    static void BuildAllAssetBundles ()
    {
        BuildPipeline.BuildAssetBundles ("Assets/AssetBundles/Windows", BuildAssetBundleOptions.None, BuildTarget.StandaloneWindows);
        BuildPipeline.BuildAssetBundles ("Assets/AssetBundles/OSX", BuildAssetBundleOptions.None, BuildTarget.StandaloneOSX);
        BuildPipeline.BuildAssetBundles ("Assets/AssetBundles/Linux", BuildAssetBundleOptions.None, BuildTarget.StandaloneLinux);
    }
}
