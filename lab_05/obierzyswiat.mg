{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "FeatureMatching": "2.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "Texturing": "5.0",
            "Meshing": "7.0",
            "ImageMatching": "2.0",
            "MeshFiltering": "3.0",
            "PrepareDenseScene": "3.0",
            "FeatureExtraction": "1.1",
            "DepthMapFilter": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "70467e2776384b746cf119194cdc817bbb22ebbe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 78264994,
                        "poseId": 78264994,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_093.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:32\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:32\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"509222\", \"Exif:SubsecTimeDigitized\": \"509222\", \"Exif:SubsecTimeOriginal\": \"509222\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 125333274,
                        "poseId": 125333274,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_032.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:26\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:26\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"336727\", \"Exif:SubsecTimeDigitized\": \"336727\", \"Exif:SubsecTimeOriginal\": \"336727\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 193068953,
                        "poseId": 193068953,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_039.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:27\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:27\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"069974\", \"Exif:SubsecTimeDigitized\": \"069974\", \"Exif:SubsecTimeOriginal\": \"069974\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 231219104,
                        "poseId": 231219104,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_015.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:24\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"668025\", \"Exif:SubsecTimeDigitized\": \"668025\", \"Exif:SubsecTimeOriginal\": \"668025\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232779934,
                        "poseId": 232779934,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_027.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:25\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:25\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"857461\", \"Exif:SubsecTimeDigitized\": \"857461\", \"Exif:SubsecTimeOriginal\": \"857461\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 276381808,
                        "poseId": 276381808,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_069.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:30\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:30\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"085232\", \"Exif:SubsecTimeDigitized\": \"085232\", \"Exif:SubsecTimeOriginal\": \"085232\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 310377057,
                        "poseId": 310377057,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111029.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:29\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2999480\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3770988\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 351101939,
                        "poseId": 351101939,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_080.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:31\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:31\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"188566\", \"Exif:SubsecTimeDigitized\": \"188566\", \"Exif:SubsecTimeOriginal\": \"188566\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 358228659,
                        "poseId": 358228659,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_045.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:40\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:40\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"857902\", \"Exif:SubsecTimeDigitized\": \"857902\", \"Exif:SubsecTimeOriginal\": \"857902\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 430865614,
                        "poseId": 430865614,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_036.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:39\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:39\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"956751\", \"Exif:SubsecTimeDigitized\": \"956751\", \"Exif:SubsecTimeOriginal\": \"956751\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 438403152,
                        "poseId": 438403152,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_046.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:27\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:27\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"768794\", \"Exif:SubsecTimeDigitized\": \"768794\", \"Exif:SubsecTimeOriginal\": \"768794\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 569738950,
                        "poseId": 569738950,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_041.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:40\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:40\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"455953\", \"Exif:SubsecTimeDigitized\": \"455953\", \"Exif:SubsecTimeOriginal\": \"455953\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 572317855,
                        "poseId": 572317855,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111001.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:00\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.59\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:00\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:00\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2999480\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3720902\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 612425293,
                        "poseId": 612425293,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111003.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:02\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:02\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:02\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2994310\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"4019528\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 624779256,
                        "poseId": 624779256,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111011.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:10\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:10\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:10\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.02\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2998867\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"4287603\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 760384864,
                        "poseId": 760384864,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_001.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:23\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:23\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"301004\", \"Exif:SubsecTimeDigitized\": \"301004\", \"Exif:SubsecTimeOriginal\": \"301004\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 908574375,
                        "poseId": 908574375,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_021.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:25\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:25\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"234788\", \"Exif:SubsecTimeDigitized\": \"234788\", \"Exif:SubsecTimeOriginal\": \"234788\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 980685205,
                        "poseId": 980685205,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_062.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:29\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"410237\", \"Exif:SubsecTimeDigitized\": \"410237\", \"Exif:SubsecTimeOriginal\": \"410237\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1022683924,
                        "poseId": 1022683924,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111017.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:17\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:17\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:17\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.02\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2956152\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3792089\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1406835163,
                        "poseId": 1406835163,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_086.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:31\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:31\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"784025\", \"Exif:SubsecTimeDigitized\": \"784025\", \"Exif:SubsecTimeOriginal\": \"784025\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1421137256,
                        "poseId": 1421137256,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111022.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:21\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:21\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2993693\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3571631\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1471434779,
                        "poseId": 1471434779,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_051.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:28\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:28\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"296921\", \"Exif:SubsecTimeDigitized\": \"296921\", \"Exif:SubsecTimeOriginal\": \"296921\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1526269356,
                        "poseId": 1526269356,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_017.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:38\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:38\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"001910\", \"Exif:SubsecTimeDigitized\": \"001910\", \"Exif:SubsecTimeOriginal\": \"001910\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1571142741,
                        "poseId": 1571142741,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_028.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:39\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:39\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"183704\", \"Exif:SubsecTimeDigitized\": \"183704\", \"Exif:SubsecTimeOriginal\": \"183704\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1581398164,
                        "poseId": 1581398164,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110959.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:58\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.59\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:58\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:58\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2832843\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3681636\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1644208515,
                        "poseId": 1644208515,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_098.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:32\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:32\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"995421\", \"Exif:SubsecTimeDigitized\": \"995421\", \"Exif:SubsecTimeOriginal\": \"995421\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1707631751,
                        "poseId": 1707631751,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111008.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:08\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:08\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2966153\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"2809345\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1723144820,
                        "poseId": 1723144820,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_056.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:28\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:28\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"793394\", \"Exif:SubsecTimeDigitized\": \"793394\", \"Exif:SubsecTimeOriginal\": \"793394\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1747792986,
                        "poseId": 1747792986,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110923_075.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:30\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:30\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"686289\", \"Exif:SubsecTimeDigitized\": \"686289\", \"Exif:SubsecTimeOriginal\": \"686289\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1754488228,
                        "poseId": 1754488228,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111025.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:24\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:24\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2999814\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3993757\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1762080644,
                        "poseId": 1762080644,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_022.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:38\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:38\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"490205\", \"Exif:SubsecTimeDigitized\": \"490205\", \"Exif:SubsecTimeOriginal\": \"490205\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2015938481,
                        "poseId": 2015938481,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_012.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:37\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:37\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"485761\", \"Exif:SubsecTimeDigitized\": \"485761\", \"Exif:SubsecTimeOriginal\": \"485761\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2068662100,
                        "poseId": 2068662100,
                        "path": "C:/obierzyswiat/zdjecia/20221112_111019.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:10:18\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:10:18\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:10:18\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.01\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GCamera:MotionPhoto\": \"1\", \"GCamera:MotionPhotoPresentationTimestampUs\": \"2991550\", \"GCamera:MotionPhotoVersion\": \"1\", \"Item:Length\": \"3657257\", \"Item:Mime\": \"video/mp4\", \"Item:Padding\": \"0\", \"Item:Semantic\": \"MotionPhoto\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 2127722581,
                        "poseId": 2127722581,
                        "path": "C:/obierzyswiat/zdjecia/20221112_110936_004.jpg",
                        "intrinsicId": 4283273857,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.368846\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:12 11:09:36\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:12 11:09:36\", \"Exif:DateTimeOriginal\": \"2022:11:12 11:09:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"-nan(ind)\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.6\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:ImageUniqueID\": \"C48QSMD00MM C48QSMD00YA\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SceneType\": \"1\", \"Exif:SensingMethod\": \"1\", \"Exif:ShutterSpeedValue\": \"6.643\", \"Exif:SubsecTime\": \"674666\", \"Exif:SubsecTimeDigitized\": \"674666\", \"Exif:SubsecTimeOriginal\": \"674666\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.01\", \"FNumber\": \"2\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"1970:01:01\", \"GPS:TimeStamp\": \"0, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-G770F\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"G770FXXU6GVH6\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 4283273857,
                        "pxInitialFocalLength": 2889.0635220064014,
                        "pxFocalLength": 2889.0635220064014,
                        "type": "radial3",
                        "width": 4000,
                        "height": 3000,
                        "sensorWidth": 6.368845772979591,
                        "sensorHeight": 4.776634329734693,
                        "serialNumber": "C:/obierzyswiat/zdjecia_samsung_SM-G770F",
                        "principalPoint": {
                            "x": 2000.0,
                            "y": 1500.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\domin\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "322319a26bfb495eadc1f53385df527fdd52b432"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "91c407acacb222a311ad74fade419f2ea35dcb77"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\domin\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 34,
                "split": 2
            },
            "uids": {
                "0": "2e668e460fd5d76d56b0bb6b237853fe04566104"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "654a26c1f81b072be7a219f05158445ee6c5b888"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "da5ca97c158b65efdd205c4951111000445a686c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 34,
                "split": 12
            },
            "uids": {
                "0": "fcda901de4e8c95a631bade5dcebea88a6b39d9f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 34,
                "split": 4
            },
            "uids": {
                "0": "c791c68bcbf9a3b1c03b835cfa63908e9abb5f31"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7e85c872544df0ace049167c66859b165c0f2fbb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9abebf5690d0f77574b3d771e43fa16287ac6d5d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "4687d8eda936a89b441780a12c82b9088efa415e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}