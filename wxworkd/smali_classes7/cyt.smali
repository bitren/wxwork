.class Lcyt;
.super Ljava/lang/Object;
.source "DeviceInfoParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcyr;Lcyo;Lcym;Lcyp;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "voip"

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3}, Lcyu;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "DeviceInfoParser"

    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "parse maps: "

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, ".voip.cpu.armv7"

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, ".voip.cpu.armv7"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyr;->enableArmv7:I

    .line 20
    iput-boolean v1, p2, Lcyr;->hasCpuInfo:Z

    :cond_1
    const-string v2, ".voip.cpu.armv6"

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ".voip.cpu.armv6"

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyr;->enableArmv6:I

    .line 24
    iput-boolean v1, p2, Lcyr;->hasCpuInfo:Z

    :cond_2
    const-string p2, ".voip.camera.num"

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, ".voip.camera.num"

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mCameraNum:I

    .line 30
    iput-boolean v1, p3, Lcyo;->hasCameraNum:Z

    :cond_3
    const-string p2, ".voip.camera.surface"

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, ".voip.camera.surface"

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mSurfaceType:I

    .line 34
    iput-boolean v1, p3, Lcyo;->hasSurfaceType:Z

    :cond_4
    const-string p2, ".voip.camera.format"

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, ".voip.camera.format"

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mOutputFormat:I

    .line 38
    iput-boolean v1, p3, Lcyo;->hasOutputFormat:Z

    :cond_5
    const-string p2, ".voip.camera.back.enable"

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 43
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->enable:I

    .line 44
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_6
    const-string p2, ".voip.camera.back.fps"

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 47
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.fps"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->fps:I

    .line 48
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_7
    const-string p2, ".voip.camera.back.orien"

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.orien"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->orien:I

    .line 52
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_8
    const-string p2, ".voip.camera.back.rotate"

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 55
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.rotate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->rotate:I

    .line 56
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_9
    const-string p2, ".voip.camera.back.isleft"

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 59
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.isleft"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->isLeftRotate:I

    .line 60
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_a
    const-string p2, ".voip.camera.back.width"

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 63
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->width:I

    .line 64
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_b
    const-string p2, ".voip.camera.back.height"

    .line 66
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 67
    iget-object p2, p3, Lcyo;->dYv:Lcyo$a;

    const-string v2, ".voip.camera.back.height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->height:I

    .line 68
    iput-boolean v1, p3, Lcyo;->hasBackCamera:Z

    :cond_c
    const-string p2, ".voip.camera.front.enable"

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 73
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->enable:I

    .line 74
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_d
    const-string p2, ".voip.camera.front.fps"

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 77
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.fps"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->fps:I

    .line 78
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_e
    const-string p2, ".voip.camera.front.orien"

    .line 80
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 81
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.orien"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->orien:I

    .line 82
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_f
    const-string p2, ".voip.camera.front.rotate"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 85
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.rotate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->rotate:I

    .line 86
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_10
    const-string p2, ".voip.camera.front.isleft"

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 89
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.isleft"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->isLeftRotate:I

    .line 90
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_11
    const-string p2, ".voip.camera.front.width"

    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 93
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->width:I

    .line 94
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_12
    const-string p2, ".voip.camera.front.height"

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 97
    iget-object p2, p3, Lcyo;->dYu:Lcyo$a;

    const-string v2, ".voip.camera.front.height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcyo$a;->height:I

    .line 98
    iput-boolean v1, p3, Lcyo;->hasFrontCamera:Z

    :cond_13
    const-string p2, ".voip.camera.videorecord.frotate"

    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    const-string p2, ".voip.camera.videorecord.frotate"

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRFaceRotate:I

    .line 104
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_14
    const-string p2, ".voip.camera.videorecord.forientation"

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    const-string p2, ".voip.camera.videorecord.forientation"

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRFaceDisplayOrientation:I

    .line 108
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_15
    const-string p2, ".voip.camera.videorecord.brotate"

    .line 110
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string p2, ".voip.camera.videorecord.brotate"

    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRBackRotate:I

    .line 112
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_16
    const-string p2, ".voip.camera.videorecord.borientation"

    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    const-string p2, ".voip.camera.videorecord.borientation"

    .line 115
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRBackDisplayOrientation:I

    .line 116
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_17
    const-string p2, ".voip.camera.videorecord.num"

    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    const-string p2, ".voip.camera.videorecord.num"

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRCameraNum:I

    .line 121
    iput-boolean v1, p3, Lcyo;->hasVRCameraNum:Z

    .line 122
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_18
    const-string p2, ".voip.camera.videorecord.api20"

    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_19

    const-string p2, ".voip.camera.videorecord.api20"

    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mCameraApi20:I

    :cond_19
    const-string p2, ".voip.camera.setframerate"

    .line 129
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    const-string p2, ".voip.camera.setframerate"

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mSetFrameRate:I

    :cond_1a
    const-string p2, ".voip.camera.videorecord.num"

    .line 133
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1b

    const-string p2, ".voip.camera.videorecord.num"

    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mVRCameraNum:I

    .line 135
    iput-boolean v1, p3, Lcyo;->hasVRCameraNum:Z

    .line 136
    iput-boolean v1, p3, Lcyo;->hasVRInfo:Z

    :cond_1b
    const-string p2, ".voip.camera.videorecord.api20"

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1c

    const-string p2, ".voip.camera.videorecord.api20"

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->mCameraApi20:I

    :cond_1c
    const-string p2, ".voip.camera.captureType"

    .line 142
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1d

    const-string p2, ".voip.camera.captureType"

    .line 143
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lcyo;->dYw:I

    :cond_1d
    const-string p2, ".voip.audio.smode"

    .line 148
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    const-string p2, ".voip.audio.smode"

    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->smode:I

    .line 150
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_1e
    const-string p2, ".voip.audio.omode"

    .line 152
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f

    const-string p2, ".voip.audio.omode"

    .line 153
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->omode:I

    .line 154
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_1f
    const-string p2, ".voip.audio.ospeaker"

    .line 156
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    const-string p2, ".voip.audio.ospeaker"

    .line 157
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->ospeaker:I

    .line 158
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_20
    const-string p2, ".voip.audio.operating"

    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_21

    const-string p2, ".voip.audio.operating"

    .line 161
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->operating:I

    .line 162
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_21
    const-string p2, ".voip.audio.moperating"

    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_22

    const-string p2, ".voip.audio.moperating"

    .line 166
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->moperating:I

    .line 167
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_22
    const-string p2, ".voip.audio.mstreamtype"

    .line 170
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    const-string p2, ".voip.audio.mstreamtype"

    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->mstreamtype:I

    .line 172
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    :cond_23
    const-string p2, ".voip.audio.recordmode"

    .line 175
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_24

    const-string p2, ".voip.audio.recordmode"

    .line 176
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->mVoiceRecordMode:I

    :cond_24
    const-string p2, ".voip.audio.aecmode"

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    const-string p2, ".voip.audio.aecmode"

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->aecMode:I

    const-string p2, "DeviceInfoParser"

    .line 183
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.aecMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->aecMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const-string p2, ".voip.audio.agcmode"

    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_26

    const-string p2, ".voip.audio.agcmode"

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->agcMode:I

    const-string p2, "DeviceInfoParser"

    .line 188
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->agcMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const-string p2, ".voip.audio.agcflag"

    .line 191
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_27

    const-string p2, ".voip.audio.agcflag"

    .line 192
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYf:I

    const-string p2, "DeviceInfoParser"

    .line 193
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcFlag: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    const-string p2, ".voip.audio.nsmode"

    .line 196
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    const-string p2, ".voip.audio.nsmode"

    .line 197
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->nsMode:I

    const-string p2, "DeviceInfoParser"

    .line 198
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.nsMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->nsMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    const-string p2, ".voip.audio.rnnoise-off"

    .line 201
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_29

    const-string p2, ".voip.audio.rnnoise-off"

    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYg:I

    const-string p2, "DeviceInfoParser"

    .line 203
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.rnnoise-off: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    const-string p2, ".voip.audio.volummode"

    .line 206
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2a

    const-string p2, ".voip.audio.volummode"

    .line 207
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->volumMode:I

    const-string p2, "DeviceInfoParser"

    .line 208
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.volumMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->volumMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const-string p2, ".voip.audio.micmode"

    .line 211
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2b

    const-string p2, ".voip.audio.micmode"

    .line 212
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->micMode:I

    const-string p2, "DeviceInfoParser"

    .line 213
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.micMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->micMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    const-string p2, ".voip.audio.streamtype"

    .line 216
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2c

    const-string p2, ".voip.audio.streamtype"

    .line 217
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->streamtype:I

    .line 218
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 219
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.streamtype: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->streamtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    const-string p2, ".voip.audio.speakerstreamtype"

    .line 223
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2d

    const-string p2, ".voip.audio.speakerstreamtype"

    .line 224
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->speakerStreamType:I

    .line 225
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 226
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->speakerStreamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const-string p2, ".voip.audio.speakermode"

    .line 229
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2e

    const-string p2, ".voip.audio.speakermode"

    .line 230
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->speakerMode:I

    .line 231
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 232
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->speakerMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    const-string p2, ".voip.audio.phonemode"

    .line 235
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2f

    const-string p2, ".voip.audio.phonemode"

    .line 236
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->phoneMode:I

    .line 237
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 238
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.phoneMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->phoneMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    const-string p2, ".voip.audio.speakermodenonvoip"

    .line 241
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_30

    const-string p2, ".voip.audio.speakermodenonvoip"

    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYi:I

    .line 243
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 244
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerModeNonVoip: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    const-string p2, ".voip.audio.phonemodenonvoip"

    .line 247
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_31

    const-string p2, ".voip.audio.phonemodenonvoip"

    .line 248
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYj:I

    .line 249
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 250
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.phoneModeNonVoip: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    const-string p2, ".voip.audio.incallringstreamtype"

    .line 253
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_32

    const-string p2, ".voip.audio.incallringstreamtype"

    .line 254
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYk:I

    .line 255
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 256
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    const-string p2, ".voip.audio.outcallringstreamtype"

    .line 259
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_33

    const-string p2, ".voip.audio.outcallringstreamtype"

    .line 260
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYl:I

    .line 261
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 262
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    const-string p2, ".voip.audio.voicemsgrecmode"

    .line 265
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    const-string p2, ".voip.audio.voicemsgrecmode"

    .line 266
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYh:I

    .line 267
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 268
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voiceMsgRecMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    const-string p2, ".voip.audio.agctargetdb"

    .line 271
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_35

    const-string p2, ".voip.audio.agctargetdb"

    .line 272
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->agctargetdb:I

    .line 273
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 274
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agctargetdb: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->agctargetdb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    const-string p2, ".voip.audio.agcgaindb"

    .line 277
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    const-string p2, ".voip.audio.agcgaindb"

    .line 278
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->agcgaindb:I

    .line 279
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 280
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcgaindb: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->agcgaindb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    const-string p2, ".voip.audio.inputvolumescale"

    .line 283
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    const-string p2, ".voip.audio.inputvolumescale"

    .line 284
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->inputVolumeScale:I

    .line 285
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 286
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inputVolumeScale: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->inputVolumeScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    const-string p2, ".voip.audio.outputvolumescale"

    .line 289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_38

    const-string p2, ".voip.audio.outputvolumescale"

    .line 290
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->outputVolumeScale:I

    .line 291
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 292
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outputVolumeScale: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->outputVolumeScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    const-string p2, ".voip.audio.inputvolumescaleforspeaker"

    .line 295
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_39

    const-string p2, ".voip.audio.inputvolumescaleforspeaker"

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->inputVolumeScaleForSpeaker:I

    .line 297
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 298
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inputVolumeScaleForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->inputVolumeScaleForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    const-string p2, ".voip.audio.outputvolumescaleforspeaker"

    .line 301
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3a

    const-string p2, ".voip.audio.outputvolumescaleforspeaker"

    .line 302
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->outputVolumeScaleForSpeaker:I

    .line 303
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 304
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outputVolumeScaleForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->outputVolumeScaleForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    const-string p2, ".voip.audio.ehanceheadsetec"

    .line 307
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3b

    const-string p2, ".voip.audio.ehanceheadsetec"

    .line 308
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->ehanceHeadsetEC:I

    .line 309
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 310
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.ehanceHeadsetEC: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->ehanceHeadsetEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    const-string p2, ".voip.audio.setecmodelevelforheadset"

    .line 313
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    const-string p2, ".voip.audio.setecmodelevelforheadset"

    .line 314
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->setECModeLevelForHeadSet:I

    .line 315
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 316
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.setECModeLevelForHeadSet: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->setECModeLevelForHeadSet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    const-string p2, ".voip.audio.setecmodelevelforspeaker"

    .line 318
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3d

    const-string p2, ".voip.audio.setecmodelevelforspeaker"

    .line 319
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->setECModeLevelForSpeaker:I

    .line 320
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 321
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.setECModeLevelForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->setECModeLevelForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    const-string p2, ".voip.audio.enablespeakerenhanceec"

    .line 323
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3e

    const-string p2, ".voip.audio.enablespeakerenhanceec"

    .line 324
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->enableSpeakerEnhanceEC:I

    .line 325
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 326
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.enableSpeakerEnhanceEC: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->enableSpeakerEnhanceEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    const-string p2, ".voip.audio.btoutcallringstreamtype"

    .line 329
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3f

    const-string p2, ".voip.audio.btoutcallringstreamtype"

    .line 330
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYm:I

    .line 331
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 332
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btOutCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    const-string p2, ".voip.audio.btcallingstreamtype"

    .line 335
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_40

    const-string p2, ".voip.audio.btcallingstreamtype"

    .line 336
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYn:I

    .line 337
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 338
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btCallingStreamtype: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    const-string p2, ".voip.audio.btcallingphonemode"

    .line 341
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_41

    const-string p2, ".voip.audio.btcallingphonemode"

    .line 342
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYo:I

    .line 343
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 344
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btCallingPhoneMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    const-string p2, ".voip.audio.btrecordsource"

    .line 347
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_42

    const-string p2, ".voip.audio.btrecordsource"

    .line 348
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYp:I

    .line 349
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 350
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btRecordSource: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    const-string p2, ".voip.audio.voipSamplerate"

    .line 353
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_43

    const-string p2, ".voip.audio.voipSamplerate"

    .line 354
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYq:I

    .line 355
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 356
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipSamplerate: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    const-string p2, ".voip.audio.voipFrameDuration"

    .line 360
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_44

    const-string p2, ".voip.audio.voipFrameDuration"

    .line 361
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYr:I

    .line 362
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 363
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipFrameDuration: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const-string p2, ".voip.audio.voipRecordBufferSize"

    .line 366
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_45

    const-string p2, ".voip.audio.voipRecordBufferSize"

    .line 367
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYs:I

    .line 368
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 369
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipRecordBufferSize: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    const-string p2, ".voip.audio.enableopus"

    .line 372
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_46

    const-string p2, ".voip.audio.enableopus"

    .line 373
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->dYt:I

    .line 374
    iput-boolean v1, p4, Lcym;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 375
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipRecordBufferSize: "

    aput-object v2, p3, v0

    iget v2, p4, Lcym;->dYs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    const-string p2, ".voip.common.js"

    .line 379
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_47

    .line 380
    iput-boolean v1, p5, Lcyp;->hasCommonInfo:Z

    const-string p2, ".voip.common.js"

    .line 381
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->disableJs:I

    :cond_47
    const-string p2, ".voip.audio.playenddelay"

    .line 384
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_48

    const-string p2, ".voip.audio.playenddelay"

    .line 385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lcym;->playEndDelay:I

    :cond_48
    const-string p2, ".voip.common.stopbluetoothbr"

    .line 388
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_49

    const-string p2, ".voip.common.stopbluetoothbr"

    .line 389
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->stopBluetoothInBR:I

    :cond_49
    const-string p2, ".voip.common.stopbluetoothbu"

    .line 391
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4a

    const-string p2, ".voip.common.stopbluetoothbu"

    .line 392
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->stopBluetoothInBU:I

    :cond_4a
    const-string p2, ".voip.common.setbluetoothscoon"

    .line 395
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4b

    const-string p2, ".voip.common.setbluetoothscoon"

    .line 396
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->setBluetoothScoOn:I

    :cond_4b
    const-string p2, ".voip.common.startbluetoothsco"

    .line 398
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4c

    const-string p2, ".voip.common.startbluetoothsco"

    .line 399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->startBluetoothSco:I

    :cond_4c
    const-string p2, ".voip.common.voicesearchfastmode"

    .line 402
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4d

    const-string p2, ".voip.common.voicesearchfastmode"

    .line 403
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->voiceSearchFastMode:I

    :cond_4d
    const-string p2, ".voip.common.pcmreadmode"

    .line 405
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4e

    const-string p2, ".voip.common.pcmreadmode"

    .line 406
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->pcmReadMode:I

    :cond_4e
    const-string p2, ".voip.common.pcmbufferrate"

    .line 408
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4f

    const-string p2, ".voip.common.pcmbufferrate"

    .line 409
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->pcmBufferRate:I

    :cond_4f
    const-string p2, ".voip.common.app"

    .line 411
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_50

    const-string p2, ".voip.common.app"

    .line 412
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->audioPrePro:I

    :cond_50
    const-string p2, ".voip.common.vmfd"

    .line 414
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_51

    const-string p2, ".voip.common.vmfd"

    .line 415
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->voicemsgfd:I

    :cond_51
    const-string p2, ".voip.common.htcvoicemode"

    .line 417
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_52

    const-string p2, ".voip.common.htcvoicemode"

    .line 418
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->htcvoicemode:I

    :cond_52
    const-string p2, ".voip.common.samsungvoicemode"

    .line 420
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_53

    const-string p2, ".voip.common.samsungvoicemode"

    .line 421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->samsungvoicemode:I

    :cond_53
    const-string p2, ".voip.common.speexbufferrate"

    .line 423
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_54

    const-string p2, ".voip.common.speexbufferrate"

    .line 424
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->speexBufferRate:I

    :cond_54
    const-string p2, ".voip.common.linespe"

    .line 426
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_55

    const-string p2, ".voip.common.linespe"

    .line 427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->linespe:I

    :cond_55
    const-string p2, ".voip.common.extvideo"

    .line 429
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_56

    const-string p2, ".voip.common.extvideo"

    .line 430
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->extvideo:I

    :cond_56
    const-string p2, ".voip.common.extvideosam"

    .line 432
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_57

    const-string p2, ".voip.common.extvideosam"

    .line 433
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->extvideosam:I

    :cond_57
    const-string p2, ".voip.common.sysvideodegree"

    .line 435
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_58

    const-string p2, ".voip.common.sysvideodegree"

    .line 436
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->sysvideodegree:I

    :cond_58
    const-string p2, ".voip.common.mmnotify"

    .line 438
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_59

    const-string p2, ".voip.common.mmnotify"

    .line 439
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->mmnotify:I

    :cond_59
    const-string p2, ".voip.common.extsharevcard"

    .line 442
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5a

    const-string p2, ".voip.common.extsharevcard"

    .line 443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->extsharevcard:I

    :cond_5a
    const-string p2, ".voip.common.audioformat"

    .line 445
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5b

    const-string p2, ".voip.common.audioformat"

    .line 446
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->audioformat:I

    :cond_5b
    const-string p2, ".voip.common.qrcam"

    .line 448
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5c

    const-string p2, ".voip.common.qrcam"

    .line 449
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->qrcam:I

    :cond_5c
    const-string p2, ".voip.common.sysvideofdegree"

    .line 451
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5d

    const-string p2, ".voip.common.sysvideofdegree"

    .line 452
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->sysvideofdegree:I

    :cond_5d
    const-string p2, ".voip.common.audioformat"

    .line 454
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5e

    const-string p2, ".voip.common.audioformat"

    .line 455
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->audioformat:I

    :cond_5e
    const-string p2, ".voip.common.qrcam"

    .line 457
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5f

    const-string p2, ".voip.common.qrcam"

    .line 458
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->qrcam:I

    :cond_5f
    const-string p2, ".voip.common.base"

    .line 460
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_60

    const-string p2, ".voip.common.base"

    .line 461
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->mBase:Ljava/lang/String;

    :cond_60
    const-string p2, ".voip.common.packageinfo"

    .line 463
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_61

    const-string p2, ".voip.common.packageinfo"

    .line 464
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->mPackageInfo:Ljava/lang/String;

    :cond_61
    const-string p2, ".voip.common.classloader"

    .line 466
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_62

    const-string p2, ".voip.common.classloader"

    .line 467
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->mClassLoader:Ljava/lang/String;

    :cond_62
    const-string p2, ".voip.common.resources"

    .line 469
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_63

    const-string p2, ".voip.common.resources"

    .line 470
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->mResources:Ljava/lang/String;

    :cond_63
    const-string p2, ".voip.common.sysvideofp"

    .line 472
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_64

    const-string p2, ".voip.common.sysvideofp"

    .line 473
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->sysvideofp:I

    :cond_64
    const-string p2, ".voip.common.extstoragedir"

    .line 475
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_65

    const-string p2, ".voip.common.extstoragedir"

    .line 476
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extstoragedir:Ljava/lang/String;

    :cond_65
    const-string p2, ".voip.common.extpubdir"

    .line 478
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_66

    const-string p2, ".voip.common.extpubdir"

    .line 479
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extpubdir:Ljava/lang/String;

    :cond_66
    const-string p2, ".voip.common.extdatadir"

    .line 481
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_67

    const-string p2, ".voip.common.extdatadir"

    .line 482
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extdatadir:Ljava/lang/String;

    :cond_67
    const-string p2, ".voip.common.extrootdir"

    .line 484
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_68

    const-string p2, ".voip.common.extrootdir"

    .line 485
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extrootdir:Ljava/lang/String;

    :cond_68
    const-string p2, ".voip.common.extstoragestate"

    .line 487
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_69

    const-string p2, ".voip.common.extstoragestate"

    .line 488
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extstoragestate:Ljava/lang/String;

    :cond_69
    const-string p2, ".voip.common.extcachedir"

    .line 490
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6a

    const-string p2, ".voip.common.extcachedir"

    .line 491
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->extcachedir:Ljava/lang/String;

    :cond_6a
    const-string p2, ".voip.common.extvideoplayer"

    .line 493
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6c

    const-string p2, ".voip.common.extvideoplayer"

    .line 494
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6b

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p5, Lcyp;->extvideoplayer:I

    goto :goto_0

    :cond_6b
    const/4 p2, -0x1

    .line 498
    iput p2, p5, Lcyp;->extvideoplayer:I

    :cond_6c
    :goto_0
    const-string p2, ".voip.common.loadDrawable"

    .line 502
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6d

    const-string p2, ".voip.common.loadDrawable"

    .line 503
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->loadDrawable:Ljava/lang/String;

    :cond_6d
    const-string p2, ".voip.common.loadXmlResourceParser"

    .line 505
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6e

    const-string p2, ".voip.common.loadXmlResourceParser"

    .line 506
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lcyp;->loadXmlResourceParser:Ljava/lang/String;

    :cond_6e
    const-string p2, ".voip.common.proximity"

    .line 508
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6f

    const-string p2, ".voip.common.proximity"

    .line 509
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lcyp;->dYD:I

    :cond_6f
    const-string p2, ".voip.common.pstn.pauseTimeInSec"

    .line 511
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_70

    const-string p2, ".voip.common.pstn.pauseTimeInSec"

    .line 512
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Lcyp;->dYE:I

    .line 514
    :cond_70
    invoke-virtual {p5}, Lcyp;->dump()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "DeviceInfoParser"

    .line 518
    new-array p3, v1, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "parse Failed e="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
