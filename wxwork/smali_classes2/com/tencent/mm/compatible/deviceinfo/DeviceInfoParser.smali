.class Lcom/tencent/mm/compatible/deviceinfo/DeviceInfoParser;
.super Ljava/lang/Object;
.source "DeviceInfoParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DeviceInfoParser"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    :try_start_0
    const-string v15, "MicroMsg.DeviceInfoParser"

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "xml: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "deviceinfoconfig"

    const/4 v14, 0x0

    .line 27
    invoke-static {v1, v13, v14}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v1, "MicroMsg.DeviceInfoParser"

    const-string v2, "hy: null device config"

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v15, ".deviceinfoconfig.voip.cpu.armv7"

    .line 33
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v15, ".deviceinfoconfig.voip.cpu.armv7"

    .line 34
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    iput v15, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv7:I

    const/4 v14, 0x1

    .line 35
    iput-boolean v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    :cond_1
    const-string v14, ".deviceinfoconfig.voip.cpu.armv6"

    .line 37
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v14, ".deviceinfoconfig.voip.cpu.armv6"

    .line 38
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv6:I

    const/4 v14, 0x1

    .line 39
    iput-boolean v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    :cond_2
    const-string v2, ".deviceinfoconfig.voip.camera.num"

    .line 43
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".deviceinfoconfig.voip.camera.num"

    .line 44
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraNum:I

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasCameraNum:Z

    :cond_3
    const-string v2, ".deviceinfoconfig.voip.camera.surface"

    .line 47
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, ".deviceinfoconfig.voip.camera.surface"

    .line 48
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSurfaceType:I

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasSurfaceType:Z

    :cond_4
    const-string v2, ".deviceinfoconfig.voip.camera.format"

    .line 51
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, ".deviceinfoconfig.voip.camera.format"

    .line 52
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mOutputFormat:I

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasOutputFormat:Z

    :cond_5
    const-string v2, ".deviceinfoconfig.voip.camera.autofloat"

    .line 56
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, ".deviceinfoconfig.voip.camera.autofloat"

    .line 57
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportAutoFloatCamera:I

    :cond_6
    const-string v2, ".deviceinfoconfig.voip.camera.manufloat"

    .line 60
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, ".deviceinfoconfig.voip.camera.manufloat"

    .line 61
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportManuFloatCamera:I

    :cond_7
    const-string v2, ".deviceinfoconfig.voip.camera.back.enable"

    .line 65
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 66
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->enable:I

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_8
    const-string v2, ".deviceinfoconfig.voip.camera.back.fps"

    .line 69
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 70
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->fps:I

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_9
    const-string v2, ".deviceinfoconfig.voip.camera.back.orien"

    .line 73
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->orien:I

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_a
    const-string v2, ".deviceinfoconfig.voip.camera.back.rotate"

    .line 77
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 78
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->rotate:I

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_b
    const-string v2, ".deviceinfoconfig.voip.camera.back.isleft"

    .line 81
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 82
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->isLeftRotate:I

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_c
    const-string v2, ".deviceinfoconfig.voip.camera.back.width"

    .line 85
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 86
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->width:I

    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_d
    const-string v2, ".deviceinfoconfig.voip.camera.back.height"

    .line 89
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 90
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->height:I

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    :cond_e
    const-string v2, ".deviceinfoconfig.voip.camera.front.enable"

    .line 95
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 96
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->enable:I

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_f
    const-string v2, ".deviceinfoconfig.voip.camera.front.fps"

    .line 99
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 100
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->fps:I

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_10
    const-string v2, ".deviceinfoconfig.voip.camera.front.orien"

    .line 103
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 104
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->orien:I

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_11
    const-string v2, ".deviceinfoconfig.voip.camera.front.rotate"

    .line 107
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 108
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->rotate:I

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_12
    const-string v2, ".deviceinfoconfig.voip.camera.front.isleft"

    .line 111
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 112
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->isLeftRotate:I

    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_13
    const-string v2, ".deviceinfoconfig.voip.camera.front.width"

    .line 115
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 116
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->width:I

    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_14
    const-string v2, ".deviceinfoconfig.voip.camera.front.height"

    .line 119
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 120
    iget-object v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    const-string v14, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->height:I

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    :cond_15
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    .line 125
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    .line 126
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceRotate:I

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_16
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    .line 129
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    .line 130
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceDisplayOrientation:I

    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_17
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    .line 133
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    .line 134
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_18
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    .line 137
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    .line 138
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_19
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    .line 142
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    .line 143
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    .line 145
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_1a
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    .line 148
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    .line 149
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    :cond_1b
    const-string v2, ".deviceinfoconfig.voip.camera.setframerate"

    .line 152
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v2, ".deviceinfoconfig.voip.camera.setframerate"

    .line 153
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    :cond_1c
    const-string v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    .line 157
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    .line 158
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mScannerFocusThreshold:I

    :cond_1d
    const-string v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    .line 160
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    .line 161
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mScannerImageQuality:I

    :cond_1e
    const-string v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    .line 163
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    .line 164
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mAntuFocusTimeInterval:I

    :cond_1f
    const-string v2, ".deviceinfoconfig.voip.camera.focusType"

    .line 166
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v2, ".deviceinfoconfig.voip.camera.focusType"

    .line 167
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFocusType:I

    :cond_20
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    .line 170
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    .line 171
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    .line 173
    iput-boolean v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    :cond_21
    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    .line 176
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    .line 177
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    :cond_22
    const-string v2, ".deviceinfoconfig.voip.camera.setframerate"

    .line 180
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v2, ".deviceinfoconfig.voip.camera.setframerate"

    .line 181
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    :cond_23
    const-string v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    .line 183
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    .line 184
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    :cond_24
    const-string v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    .line 186
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    .line 187
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    :cond_25
    const-string v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    .line 189
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    .line 190
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    :cond_26
    const-string v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    .line 192
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    .line 193
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseMeteringMode:I

    :cond_27
    const-string v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    .line 195
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    .line 196
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    :cond_28
    const-string v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    .line 199
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    .line 200
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    :cond_29
    const-string v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    .line 202
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    .line 203
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSightCameraID:I

    :cond_2a
    const-string v2, ".deviceinfoconfig.voip.camera.needEnhance"

    .line 206
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v2, ".deviceinfoconfig.voip.camera.needEnhance"

    .line 207
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mNeedEnhance:I

    :cond_2b
    const-string v2, ".deviceinfoconfig.voip.camera.support480enc"

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v2, ".deviceinfoconfig.voip.camera.support480enc"

    .line 211
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupport480P:I

    :cond_2c
    const-string v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    .line 214
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    .line 215
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportHW:I

    :cond_2d
    const-string v2, ".deviceinfoconfig.voip.camera.voipBeauty"

    .line 218
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v2, ".deviceinfoconfig.voip.camera.voipBeauty"

    .line 219
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportVoipBeauty:I

    :cond_2e
    const-string v2, ".deviceinfoconfig.voip.camera.fpsMin"

    .line 223
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v2, ".deviceinfoconfig.voip.camera.fpsMin"

    .line 224
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->fpsMin:I

    :cond_2f
    const-string v2, ".deviceinfoconfig.voip.camera.fpsMax"

    .line 226
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v2, ".deviceinfoconfig.voip.camera.fpsMax"

    .line 227
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->fpsMax:I

    :cond_30
    const-string v2, ".deviceinfoconfig.voip.audio.streamtype"

    .line 232
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v2, ".deviceinfoconfig.voip.audio.streamtype"

    .line 233
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->streamtype:I

    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_31
    const-string v2, ".deviceinfoconfig.voip.audio.smode"

    .line 236
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v2, ".deviceinfoconfig.voip.audio.smode"

    .line 237
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->smode:I

    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_32
    const-string v2, ".deviceinfoconfig.voip.audio.omode"

    .line 240
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v2, ".deviceinfoconfig.voip.audio.omode"

    .line 241
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->omode:I

    const/4 v2, 0x1

    .line 242
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_33
    const-string v2, ".deviceinfoconfig.voip.audio.ospeaker"

    .line 244
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v2, ".deviceinfoconfig.voip.audio.ospeaker"

    .line 245
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ospeaker:I

    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_34
    const-string v2, ".deviceinfoconfig.voip.audio.operating"

    .line 248
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v2, ".deviceinfoconfig.voip.audio.operating"

    .line 249
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->operating:I

    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_35
    const-string v2, ".deviceinfoconfig.voip.audio.moperating"

    .line 253
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    const-string v2, ".deviceinfoconfig.voip.audio.moperating"

    .line 254
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->moperating:I

    const/4 v2, 0x1

    .line 255
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_36
    const-string v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    .line 258
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    .line 259
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mstreamtype:I

    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    :cond_37
    const-string v2, ".deviceinfoconfig.voip.audio.recordmode"

    .line 263
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v2, ".deviceinfoconfig.voip.audio.recordmode"

    .line 264
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mVoiceRecordMode:I

    :cond_38
    const-string v2, ".deviceinfoconfig.voip.audio.playenddelay"

    .line 267
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v2, ".deviceinfoconfig.voip.audio.playenddelay"

    .line 268
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->playEndDelay:I

    :cond_39
    const-string v2, ".deviceinfoconfig.voip.audio.aecmode"

    .line 271
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v2, ".deviceinfoconfig.voip.audio.aecmode"

    .line 272
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->aecMode:I

    :cond_3a
    const-string v2, ".deviceinfoconfig.voip.audio.nsmode"

    .line 275
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    const-string v2, ".deviceinfoconfig.voip.audio.nsmode"

    .line 276
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->nsMode:I

    :cond_3b
    const-string v2, ".deviceinfoconfig.voip.audio.volummode"

    .line 279
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v2, ".deviceinfoconfig.voip.audio.volummode"

    .line 280
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->volumMode:I

    :cond_3c
    const-string v2, ".deviceinfoconfig.voip.audio.sourcemode"

    .line 283
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v2, ".deviceinfoconfig.voip.audio.sourcemode"

    .line 284
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->sourceMode:I

    :cond_3d
    const-string v2, ".deviceinfoconfig.voip.audio.micmode"

    .line 287
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string v2, ".deviceinfoconfig.voip.audio.micmode"

    .line 288
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->micMode:I

    :cond_3e
    const-string v2, ".deviceinfoconfig.voip.audio.speakerMode"

    .line 291
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v2, ".deviceinfoconfig.voip.audio.speakerMode"

    .line 292
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerMode:I

    :cond_3f
    const-string v2, ".deviceinfoconfig.voip.audio.phoneMode"

    .line 295
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, ".deviceinfoconfig.voip.audio.phoneMode"

    .line 296
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phoneMode:I

    :cond_40
    const-string v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    .line 299
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    .line 300
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->voipstreamType:I

    :cond_41
    const-string v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    .line 303
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    const-string v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    .line 304
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerstreamtype:I

    :cond_42
    const-string v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    .line 307
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    .line 308
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phonestreamtype:I

    :cond_43
    const-string v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    .line 311
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    .line 312
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ringphonestream:I

    :cond_44
    const-string v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    .line 315
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    .line 316
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ringphonemode:I

    :cond_45
    const-string v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    .line 319
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    .line 320
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ringspeakerstream:I

    :cond_46
    const-string v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    .line 323
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    const-string v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    .line 324
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ringspeakermode:I

    :cond_47
    const-string v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    .line 327
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    .line 328
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->aecModeNew:I

    :cond_48
    const-string v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    .line 331
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    const-string v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    .line 332
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->nsModeNew:I

    :cond_49
    const-string v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    .line 335
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    .line 336
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcModeNew:I

    :cond_4a
    const-string v2, ".deviceinfoconfig.voip.audio.agcmode"

    .line 339
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v2, ".deviceinfoconfig.voip.audio.agcmode"

    .line 340
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcMode:I

    :cond_4b
    const-string v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    .line 343
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    const-string v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    .line 344
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agctargetdb:I

    :cond_4c
    const-string v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    .line 347
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    .line 348
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcgaindb:I

    :cond_4d
    const-string v2, ".deviceinfoconfig.voip.audio.agcflag"

    .line 351
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v2, ".deviceinfoconfig.voip.audio.agcflag"

    .line 352
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcflag:I

    :cond_4e
    const-string v2, ".deviceinfoconfig.voip.audio.agclimiter"

    .line 354
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    const-string v2, ".deviceinfoconfig.voip.audio.agclimiter"

    .line 355
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agclimiter:I

    :cond_4f
    const-string v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    .line 361
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    .line 362
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->inputVolumeScale:I

    :cond_50
    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    .line 364
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    .line 365
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->outputVolumeScale:I

    :cond_51
    const-string v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    .line 367
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    .line 368
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->inputVolumeScaleForSpeaker:I

    :cond_52
    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    .line 370
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    .line 371
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->outputVolumeScaleForSpeaker:I

    :cond_53
    const-string v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    .line 373
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    const-string v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    .line 374
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ehanceHeadsetEC:I

    :cond_54
    const-string v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    .line 376
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    const-string v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    .line 377
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setECModeLevelForHeadSet:I

    :cond_55
    const-string v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    .line 379
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    const-string v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    .line 380
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setECModeLevelForSpeaker:I

    :cond_56
    const-string v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    .line 382
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    .line 383
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableSpeakerEnhanceEC:I

    :cond_57
    const-string v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    .line 386
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    const-string v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    .line 387
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableRecTimer:I

    :cond_58
    const-string v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    .line 391
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    const-string v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    .line 392
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enablePlayTimer:I

    :cond_59
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    .line 395
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 396
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const-string v3, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v14

    const/4 v2, 0x1

    .line 397
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5a
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    .line 399
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 400
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const-string v3, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-short v3, v3

    const/4 v14, 0x1

    aput-short v3, v2, v14

    .line 401
    iput v14, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5b
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    .line 403
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5c

    .line 404
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 405
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5c
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    .line 407
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 408
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/4 v14, 0x3

    const-string v15, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    int-to-short v3, v15

    aput-short v3, v2, v14

    const/4 v2, 0x1

    .line 409
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5d
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    .line 411
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5e

    .line 412
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 413
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5e
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    .line 415
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 416
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/4 v14, 0x5

    const-string v15, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    int-to-short v3, v15

    aput-short v3, v2, v14

    const/4 v2, 0x1

    .line 417
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_5f
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    .line 419
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 420
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/4 v3, 0x6

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 421
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_60
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    .line 423
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 424
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/4 v3, 0x7

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 425
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_61
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    .line 427
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 428
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v3, 0x8

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 429
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_62
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    .line 431
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 432
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v3, 0x9

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 433
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_63
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    .line 435
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 436
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v3, 0xa

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 437
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_64
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    .line 439
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xb

    if-eqz v2, :cond_65

    .line 440
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 441
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_65
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    .line 443
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 444
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v14, 0xc

    const-string v15, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    int-to-short v3, v15

    aput-short v3, v2, v14

    const/4 v2, 0x1

    .line 445
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_66
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    .line 447
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 448
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v3, 0xd

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 449
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_67
    const-string v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    .line 451
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 452
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->precorrectCofBuffer:[S

    const/16 v3, 0xe

    const-string v14, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v2, v3

    const/4 v2, 0x1

    .line 453
    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_68
    const-string v2, ".deviceinfoconfig.voip.audio.correctoff"

    .line 456
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    const-string v2, ".deviceinfoconfig.voip.audio.correctoff"

    .line 457
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_69

    .line 460
    iput v3, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->setPlayerPrecorrectCofOnOrOff:I

    :cond_69
    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    .line 464
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    .line 465
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->outputVolumeGainForPhone:I

    :cond_6a
    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    .line 467
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    const-string v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    .line 468
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->outputVolumeGainForSpeaker:I

    :cond_6b
    const-string v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    .line 471
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 472
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->noisegatestrength:[S

    const-string v3, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v14

    :cond_6c
    const-string v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    .line 474
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 475
    iget-object v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->noisegatestrength:[S

    const-string v3, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-short v3, v3

    const/4 v14, 0x1

    aput-short v3, v2, v14

    :cond_6d
    const-string v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    .line 478
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    const-string v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    .line 479
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcRxFlag:I

    :cond_6e
    const-string v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    .line 481
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f

    const-string v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    .line 482
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcRxTargetdb:I

    :cond_6f
    const-string v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    .line 484
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    const-string v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    .line 485
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcRxGaindb:I

    :cond_70
    const-string v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    .line 487
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    const-string v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    .line 488
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->agcRxLimiter:I

    :cond_71
    const-string v2, ".deviceinfoconfig.voip.audio.spkecenable"

    .line 491
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v2, ".deviceinfoconfig.voip.audio.spkecenable"

    .line 492
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->spkecenable:I

    :cond_72
    const-string v2, ".deviceinfoconfig.voip.audio.enableXnoiseSup"

    .line 495
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_73

    const-string v2, ".deviceinfoconfig.voip.audio.enableXnoiseSup"

    .line 496
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableXnoiseSup:I

    :cond_73
    const-string v2, ".deviceinfoconfig.voip.audio.playenddelay"

    .line 499
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    const-string v2, ".deviceinfoconfig.voip.audio.playenddelay"

    .line 500
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->playEndDelay:I

    :cond_74
    const-string v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    .line 503
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    const-string v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    .line 504
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSpeakerMode:I

    const/4 v2, 0x1

    .line 505
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_75
    const-string v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    .line 507
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    const-string v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    .line 508
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallPhoneMode:I

    const/4 v2, 0x1

    .line 509
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_76
    const-string v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    .line 511
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    const-string v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    .line 512
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSourceMode:I

    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_77
    const-string v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    .line 515
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    const-string v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    .line 516
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallStreamtype:I

    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_78
    const-string v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    .line 519
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_79

    const-string v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    .line 520
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSpeakerStreamtype:I

    const/4 v2, 0x1

    .line 521
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_79
    const-string v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    .line 523
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    const-string v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    .line 524
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallPhoneStreamtype:I

    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v4, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    :cond_7a
    const-string v2, ".deviceinfoconfig.voip.common.js"

    .line 528
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    .line 529
    iput-boolean v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hasCommonInfo:Z

    const-string v2, ".deviceinfoconfig.voip.common.js"

    .line 530
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->disableJs:I

    :cond_7b
    const-string v2, ".deviceinfoconfig.voip.common.js"

    .line 532
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    const-string v2, ".deviceinfoconfig.voip.common.js"

    .line 533
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->js:I

    :cond_7c
    const-string v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    .line 535
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    .line 536
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBR:I

    :cond_7d
    const-string v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    .line 538
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7e

    const-string v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    .line 539
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBU:I

    :cond_7e
    const-string v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    .line 542
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7f

    const-string v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    .line 543
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->setBluetoothScoOn:I

    :cond_7f
    const-string v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    .line 545
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_80

    const-string v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    .line 546
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->startBluetoothSco:I

    :cond_80
    const-string v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    .line 549
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    const-string v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    .line 550
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voiceSearchFastMode:I

    :cond_81
    const-string v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    .line 552
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    const-string v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    .line 553
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmReadMode:I

    :cond_82
    const-string v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    .line 555
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    const-string v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    .line 556
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    :cond_83
    const-string v2, ".deviceinfoconfig.voip.common.app"

    .line 558
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    const-string v2, ".deviceinfoconfig.voip.common.app"

    .line 559
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    :cond_84
    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    .line 562
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    .line 563
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPrePro:I

    :cond_85
    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    .line 565
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    .line 566
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProNS:I

    :cond_86
    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    .line 568
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87

    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    .line 569
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAEC:I

    :cond_87
    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    .line 571
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    const-string v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    .line 572
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAGC:I

    :cond_88
    const-string v2, ".deviceinfoconfig.voip.common.vmfd"

    .line 575
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    const-string v2, ".deviceinfoconfig.voip.common.vmfd"

    .line 576
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    :cond_89
    const-string v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    .line 578
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    const-string v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    .line 579
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    :cond_8a
    const-string v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    .line 581
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    const-string v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    .line 582
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    :cond_8b
    const-string v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    .line 584
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    const-string v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    .line 585
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    :cond_8c
    const-string v2, ".deviceinfoconfig.voip.common.linespe"

    .line 587
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8d

    const-string v2, ".deviceinfoconfig.voip.common.linespe"

    .line 588
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->linespe:I

    :cond_8d
    const-string v2, ".deviceinfoconfig.voip.common.fixspan"

    .line 591
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    const-string v2, ".deviceinfoconfig.voip.common.fixspan"

    .line 592
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->fixspan:I

    :cond_8e
    const-string v2, ".deviceinfoconfig.voip.common.extvideo"

    .line 595
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    const-string v2, ".deviceinfoconfig.voip.common.extvideo"

    .line 596
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideo:I

    :cond_8f
    const-string v2, ".deviceinfoconfig.voip.common.extvideosam"

    .line 598
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    const-string v2, ".deviceinfoconfig.voip.common.extvideosam"

    .line 599
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideosam:I

    :cond_90
    const-string v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    .line 601
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    const-string v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    .line 602
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideodegree:I

    :cond_91
    const-string v2, ".deviceinfoconfig.voip.common.mmnotify"

    .line 604
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    const-string v2, ".deviceinfoconfig.voip.common.mmnotify"

    .line 605
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mmnotify:I

    :cond_92
    const-string v2, ".deviceinfoconfig.voip.common.extsharevcard"

    .line 608
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    const-string v2, ".deviceinfoconfig.voip.common.extsharevcard"

    .line 609
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extsharevcard:I

    :cond_93
    const-string v2, ".deviceinfoconfig.voip.common.audioformat"

    .line 611
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    const-string v2, ".deviceinfoconfig.voip.common.audioformat"

    .line 612
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    :cond_94
    const-string v2, ".deviceinfoconfig.voip.common.qrcam"

    .line 614
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    const-string v2, ".deviceinfoconfig.voip.common.qrcam"

    .line 615
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    :cond_95
    const-string v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    .line 617
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    const-string v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    .line 618
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofdegree:I

    :cond_96
    const-string v2, ".deviceinfoconfig.voip.common.audioformat"

    .line 620
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_97

    const-string v2, ".deviceinfoconfig.voip.common.audioformat"

    .line 621
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    :cond_97
    const-string v2, ".deviceinfoconfig.voip.common.qrcam"

    .line 623
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    const-string v2, ".deviceinfoconfig.voip.common.qrcam"

    .line 624
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    :cond_98
    const-string v2, ".deviceinfoconfig.voip.common.base"

    .line 626
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    const-string v2, ".deviceinfoconfig.voip.common.base"

    .line 627
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mBase:Ljava/lang/String;

    :cond_99
    const-string v2, ".deviceinfoconfig.voip.common.packageinfo"

    .line 629
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9a

    const-string v2, ".deviceinfoconfig.voip.common.packageinfo"

    .line 630
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mPackageInfo:Ljava/lang/String;

    :cond_9a
    const-string v2, ".deviceinfoconfig.voip.common.classloader"

    .line 632
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    const-string v2, ".deviceinfoconfig.voip.common.classloader"

    .line 633
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mClassLoader:Ljava/lang/String;

    :cond_9b
    const-string v2, ".deviceinfoconfig.voip.common.resources"

    .line 635
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9c

    const-string v2, ".deviceinfoconfig.voip.common.resources"

    .line 636
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mResources:Ljava/lang/String;

    :cond_9c
    const-string v2, ".deviceinfoconfig.voip.common.sysvideofp"

    .line 638
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    const-string v2, ".deviceinfoconfig.voip.common.sysvideofp"

    .line 639
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofp:I

    :cond_9d
    const-string v2, ".deviceinfoconfig.voip.common.extstoragedir"

    .line 641
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9e

    const-string v2, ".deviceinfoconfig.voip.common.extstoragedir"

    .line 642
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragedir:Ljava/lang/String;

    :cond_9e
    const-string v2, ".deviceinfoconfig.voip.common.extpubdir"

    .line 644
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9f

    const-string v2, ".deviceinfoconfig.voip.common.extpubdir"

    .line 645
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extpubdir:Ljava/lang/String;

    :cond_9f
    const-string v2, ".deviceinfoconfig.voip.common.extdatadir"

    .line 647
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v2, ".deviceinfoconfig.voip.common.extdatadir"

    .line 648
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extdatadir:Ljava/lang/String;

    :cond_a0
    const-string v2, ".deviceinfoconfig.voip.common.extrootdir"

    .line 650
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    const-string v2, ".deviceinfoconfig.voip.common.extrootdir"

    .line 651
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extrootdir:Ljava/lang/String;

    :cond_a1
    const-string v2, ".deviceinfoconfig.voip.common.extstoragestate"

    .line 653
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    const-string v2, ".deviceinfoconfig.voip.common.extstoragestate"

    .line 654
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragestate:Ljava/lang/String;

    :cond_a2
    const-string v2, ".deviceinfoconfig.voip.common.extcachedir"

    .line 656
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    const-string v2, ".deviceinfoconfig.voip.common.extcachedir"

    .line 657
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extcachedir:Ljava/lang/String;

    :cond_a3
    const-string v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    .line 659
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_a4

    const-string v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    .line 660
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideoplayer:I

    :cond_a4
    const-string v2, ".deviceinfoconfig.voip.common.loadDrawable"

    .line 662
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a5

    const-string v2, ".deviceinfoconfig.voip.common.loadDrawable"

    .line 663
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadDrawable:Ljava/lang/String;

    :cond_a5
    const-string v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    .line 665
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a6

    const-string v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    .line 666
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadXmlResourceParser:Ljava/lang/String;

    :cond_a6
    const-string v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    .line 668
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    const-string v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    .line 669
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_a7

    .line 670
    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorNearFar:Z

    :cond_a7
    const-string v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    .line 673
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a8

    const-string v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    .line 674
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/SensorController;->configNearFarDivideRatio:D

    :cond_a8
    const-string v2, ".deviceinfoconfig.voip.common.sightFullType"

    .line 676
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a9

    const-string v2, ".deviceinfoconfig.voip.common.sightFullType"

    .line 677
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    :cond_a9
    const-string v2, ".deviceinfoconfig.voip.common.slyTextureView"

    .line 679
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    const-string v2, ".deviceinfoconfig.voip.common.slyTextureView"

    .line 680
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->slyTextureView:I

    :cond_aa
    const-string v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    .line 682
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    const-string v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    .line 683
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    :cond_ab
    const-string v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    .line 685
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ad

    const-string v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    .line 686
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->swipeBackConfig:I

    .line 688
    iget v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->swipeBackConfig:I

    if-ne v2, v4, :cond_ac

    const/4 v2, 0x1

    goto :goto_0

    :cond_ac
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/compatible/ui/StyleUtil;->switchSwipebackModeTo(Z)V

    :cond_ad
    const-string v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    .line 690
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ae

    const-string v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    .line 691
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->canDecodeWebp:I

    :cond_ae
    const-string v2, ".deviceinfoconfig.voip.common.isScanZoom"

    .line 694
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    const-string v2, ".deviceinfoconfig.voip.common.isScanZoom"

    .line 695
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeZoom:I

    :cond_af
    const-string v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    .line 698
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    const-string v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    .line 699
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeMaxZoomDivideRatio:D

    :cond_b0
    const-string v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    .line 702
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    const-string v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    .line 703
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->notificationSetMode:I

    :cond_b1
    const-string v2, ".deviceinfoconfig.voip.common.hevcTransCodeMediaCodec"

    .line 706
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b2

    const-string v2, ".deviceinfoconfig.voip.common.hevcTransCodeMediaCodec"

    .line 707
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hevcTransCodeMediaCodec:I

    :cond_b2
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    .line 711
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b4

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    .line 712
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b3

    const/4 v2, 0x1

    goto :goto_1

    :cond_b3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseThisInfo:Z

    :cond_b4
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    .line 714
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b5

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    .line 715
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoWidth:I

    :cond_b5
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    .line 717
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b6

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    .line 718
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoHeight:I

    :cond_b6
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    .line 720
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b7

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    .line 721
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mFrameRate:I

    :cond_b7
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    .line 723
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b8

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    .line 724
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mEncodingBitRate:I

    :cond_b8
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    .line 726
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b9

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    .line 727
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseSystem:I

    :cond_b9
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    .line 729
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ba

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    .line 730
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mYUV420SPSeek:I

    :cond_ba
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    .line 732
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bb

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    .line 733
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseMediaCodecEncodeAAC:I

    :cond_bb
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    .line 735
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bc

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    .line 736
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mAACSampleRate:I

    :cond_bc
    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    .line 738
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bd

    const-string v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    .line 739
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseTextureViewForCamera:I

    :cond_bd
    const-string v2, ".deviceinfoconfig.voip.webview.notifythread"

    .line 743
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bf

    const-string v2, ".deviceinfoconfig.voip.webview.notifythread"

    .line 744
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_be

    const/4 v2, 0x1

    goto :goto_2

    :cond_be
    const/4 v2, 0x0

    .line 745
    :goto_2
    iput-boolean v2, v7, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->notifyWebViewCoreThread:Z

    :cond_bf
    const-string v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    .line 748
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c1

    const-string v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    .line 749
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c0

    const/4 v2, 0x1

    goto :goto_3

    :cond_c0
    const/4 v2, 0x0

    .line 750
    :goto_3
    iput-boolean v2, v7, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->forceUseSysWebView:Z

    const-string v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "save forceusesystemwebview = %b"

    .line 751
    new-array v14, v4, [Ljava/lang/Object;

    iget-boolean v4, v7, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->forceUseSysWebView:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-static {v2, v6, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.tencent.mm_webview_x5_preferences"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "tbs_force_user_sys_webview"

    iget-boolean v6, v7, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->forceUseSysWebView:Z

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 756
    :cond_c1
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->dump()V

    const-string v2, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    .line 758
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, ".deviceinfoconfig.fingerprint.supportExportEntrance"

    .line 759
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "MicroMsg.DeviceInfoParser"

    const-string v7, "hy: got fingerprint force status: %d"

    const/4 v14, 0x1

    .line 760
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v6, v7, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_c2

    .line 762
    invoke-virtual {v8, v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setForceFingerPrintStatus(I)V

    .line 763
    invoke-virtual {v8, v5}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setAllowExternalAppRedirectToFPMManage(I)V

    :cond_c2
    const-string v4, ".deviceinfoconfig.soter.isSupport"

    .line 766
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "MicroMsg.DeviceInfoParser"

    const-string v14, "hy: get soter status: %d"

    const/4 v15, 0x1

    .line 767
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v7, v14, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_c4

    if-lt v4, v15, :cond_c3

    const/4 v3, 0x1

    goto :goto_4

    :cond_c3
    const/4 v3, 0x0

    .line 769
    :goto_4
    invoke-virtual {v10, v3}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setSupport(Z)V

    .line 770
    invoke-virtual {v10, v4}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setBiometricTypeMask(I)V

    const/16 v3, 0xb

    goto :goto_5

    :cond_c4
    const/16 v3, 0xb

    :goto_5
    if-ne v2, v3, :cond_c5

    if-ne v5, v3, :cond_c5

    if-eqz v10, :cond_c5

    const/4 v2, 0x1

    .line 775
    invoke-virtual {v8, v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setForceFingerPrintStatus(I)V

    .line 776
    invoke-virtual {v8, v2}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->setAllowExternalAppRedirectToFPMManage(I)V

    .line 777
    invoke-virtual {v10, v2}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setSupport(Z)V

    .line 778
    invoke-virtual {v10, v3}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->setBiometricTypeMask(I)V

    const-string v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "py: hw patch is available now!"

    .line 779
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    const-string v2, ".deviceinfoconfig.freeWifi.operations.bizUserName"

    .line 782
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "MicroMsg.DeviceInfoParser"

    const-string v4, "lm: got PublicNum: %s"

    const/4 v5, 0x1

    .line 783
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_c6

    .line 785
    invoke-virtual {v9, v2}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->setPublicNum(Ljava/lang/String;)V

    :cond_c6
    const-string/jumbo v2, "manufacturerName"

    const/4 v3, 0x0

    .line 788
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MicroMsg.DeviceInfoParser"

    const-string v3, "lm: got manufacturerNameMaps: %s"

    const/4 v4, 0x1

    .line 789
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_c7

    .line 791
    invoke-virtual {v9, v1}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->setManufacturerNameMaps(Ljava/util/Map;)V

    :cond_c7
    const-string v1, ".deviceinfoconfig.style.swipback"

    .line 794
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "MicroMsg.DeviceInfoParser"

    const-string v4, "lm: got swipback: %d"

    const/4 v5, 0x1

    .line 795
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_c8

    .line 797
    invoke-virtual {v9, v1}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->setSwipBackStatus(I)V

    :cond_c8
    const-string v1, ".deviceinfoconfig.game.isLimit"

    .line 800
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ".deviceinfoconfig.game.limitPrompt"

    .line 801
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "MicroMsg.DeviceInfoParser"

    const-string v4, "lm: get game status: %d,gamePrompt:%s"

    const/4 v5, 0x2

    .line 802
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_ca

    if-ne v1, v6, :cond_c9

    const/4 v1, 0x1

    goto :goto_6

    :cond_c9
    const/4 v1, 0x0

    .line 804
    :goto_6
    invoke-virtual {v12, v1}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->setLimit(Z)V

    .line 805
    invoke-virtual {v12, v2}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->setPrompt(Ljava/lang/String;)V

    :cond_ca
    const-string v1, ".deviceinfoconfig.mmsight.recordertype"

    .line 809
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, ".deviceinfoconfig.mmsight.needRotateEachFrame"

    .line 810
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ".deviceinfoconfig.mmsight.enableHighResolutionRecord"

    .line 811
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, ".deviceinfoconfig.mmsight.landscapeRecordModeEnable"

    .line 812
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ".deviceinfoconfig.mmsight.transcodeDecoderType"

    .line 813
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, ".deviceinfoconfig.mmsight.mediaPlayerType"

    .line 814
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, ".deviceinfoconfig.mmsight.strategyMask"

    .line 815
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, ".deviceinfoconfig.mmsight.recorderOption"

    .line 816
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, ".deviceinfoconfig.mmsight.useMetering"

    .line 817
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, ".deviceinfoconfig.mmsight.transcodeEncoderType"

    .line 818
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, ".deviceinfoconfig.mmsight.checkSendVideoBitrate"

    .line 819
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, ".deviceinfoconfig.mmsight.cpuCrop"

    .line 820
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, ".deviceinfoconfig.mmsight.storyRecorderType"

    .line 821
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 p1, v15

    const/4 v15, -0x1

    invoke-static {v2, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v15, ".deviceinfoconfig.mmsight.backgroundRemux"

    .line 822
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v15, -0x1

    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v11, :cond_cb

    .line 824
    iput v1, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    .line 825
    iput v3, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    .line 826
    iput v4, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->enableHighResolutionRecord:I

    .line 827
    iput v5, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    .line 828
    iput v6, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeDecoderType:I

    .line 829
    iput v7, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->mediaPlayerType:I

    .line 830
    iput v8, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    .line 831
    iput v9, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    .line 832
    iput v10, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    .line 833
    iput v12, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    .line 834
    iput v14, v11, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->checkSendVideoBitrate:I

    const-string v1, "MicroMsg.DeviceInfoParser"

    const-string v15, "get mmSightRecorderInfo: %s"

    move/from16 p2, v13

    const/4 v11, 0x1

    .line 835
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual/range {p11 .. p11}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v13, v16

    invoke-static {v1, v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p13

    goto :goto_7

    :cond_cb
    move/from16 p2, v13

    move-object/from16 v1, p13

    :goto_7
    if-eqz v1, :cond_cc

    .line 839
    iput v2, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    .line 840
    iput v3, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    .line 841
    iput v4, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->enableHighResolutionRecord:I

    .line 842
    iput v5, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    .line 843
    iput v6, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeDecoderType:I

    .line 844
    iput v7, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->mediaPlayerType:I

    .line 845
    iput v8, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    .line 846
    iput v9, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    .line 847
    iput v10, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    .line 848
    iput v12, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    .line 849
    iput v14, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->checkSendVideoBitrate:I

    move/from16 v2, p1

    .line 850
    iput v2, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->cpuCrop:I

    move/from16 v2, p2

    .line 851
    iput v2, v1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->backgroundRemux:I

    const-string v2, "MicroMsg.DeviceInfoParser"

    const-string v3, "get mmStoryRecorderInfo: %s"

    const/4 v4, 0x1

    .line 852
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p13 .. p13}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_8

    :cond_cc
    const/4 v1, 0x1

    :goto_8
    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "MicroMsg.DeviceInfoParser"

    const-string v3, ""

    const/4 v4, 0x0

    .line 857
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
