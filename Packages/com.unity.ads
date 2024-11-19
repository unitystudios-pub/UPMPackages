{
  "_id": "com.unity.ads",
  "name": "com.unity.ads",
  "description": "Connect your game to the Unity Ads Network for iOS and Android to quickly and effectively monetize your games.\n\nNOTE: Unity has joined forces with ironSource and recommends using Unity LevelPlay for ad mediation (instead of this package). \n\nThis package will still be supported but no longer updated. To install Unity LevelPlay, use the Ads Mediation package (available below) or the LevelPlay plugin-in at https://developers.is.com/ironsource-mobile/unity/unity-plugin/.\n\nSupported platforms:\n- Android\n- iOS\n",
  "provider": "upm",
  "versions": {
    "4.4.2": {
      "_upm": {
        "changelog": "## **Unity**\n - Remove redirect pop-ups directing users to Unity Mediation.\n## **Android**\n### **Bugfix**\n- Fixed a NullPointerException when Application Context is null for cached directory file path.",
        "gameService": {
          "groupName": "Monetization",
          "groupIndex": 4,
          "configurePath": "Project/Services/Ads",
          "genericDashboardUrl": "https://unityads.unity3d.com/help/index",
          "projectDashboardUrl": "https://dashboard.unity3d.com/organizations/{0}/projects/{1}/monetization/about",
          "projectDashboardUrlType": "OrganizationKeyAndProjectGuid"
        },
        "supportedPlatforms": [
          "Android",
          "iOS"
        ]
      },
      "type": "asset",
      "unity": "2018.4",
      "upmCi": {
        "footprint": "fc7ba9cd356edacbf4c1d0cf4da023c5153010ee"
      },
      "samples": [
        {
          "path": "Samples~",
          "description": "Contains sample scene and scripts for loading and showing ads with the Unity Ads SDK",
          "displayName": "UnityAds Example App"
        }
      ],
      "repository": {
        "url": "https://github.com/Unity-Technologies/unity-ads-sdk.git",
        "type": "git",
        "revision": "532b2db792ae728eedcc825080876b4e2c5f8544"
      },
      "unityRelease": "18f1",
      "documentationUrl": "https://docs.unity3d.com/Packages/com.unity.ads@4.4/manual/index.html",
      "name": "com.unity.ads",
      "version": "4.4.2",
      "displayName": "Advertisement Legacy",
      "description": "Connect your game to the Unity Ads Network for iOS and Android to quickly and effectively monetize your games.\n\nNOTE: Unity has joined forces with ironSource and recommends using Unity LevelPlay for ad mediation (instead of this package). \n\nThis package will still be supported but no longer updated. To install Unity LevelPlay, use the Ads Mediation package (available below) or the LevelPlay plugin-in at https://developers.is.com/ironsource-mobile/unity/unity-plugin/.\n\nSupported platforms:\n- Android\n- iOS\n",
      "keywords": [
        "ads",
        "unity"
      ],
      "dependencies": {
        "com.unity.ugui": "1.0.0"
      },
      "dist": {
        "shasum": "1bcf6184fbe4a876a28777322f4abee9f19a763fc7be07c72604574a6c1bec50",
        "tarball": "https://unity-stevedore.s3.us-east-1.amazonaws.com/com.unity.ads-4.4.2.tgz"
      }
    }
  },
  "time": {
    "4.4.2": "2024-11-19T05:05:59Z"
  },
  "dist-tags": {
    "latest": "4.4.2"
  },
  "etag": "\"eef1-2OIYnQVsPzN7oJsPh38xCOmAx0Y\"",
  "unity": "5000.1"
}