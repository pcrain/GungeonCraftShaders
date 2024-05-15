using UnityEditor;

public class CreateAssetBundles
{
    [MenuItem ("Assets/Build AssetBundles %#b")]
    static void BuildAllAssetBundles ()
    {
        BuildPipeline.BuildAssetBundles ("Assets/AssetBundles", BuildAssetBundleOptions.None, BuildTarget.StandaloneLinux);
    }
}
