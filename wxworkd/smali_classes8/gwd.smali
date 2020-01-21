.class Lgwd;
.super Ljava/lang/Object;
.source "DeviceInfoParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgwb;Lgvz;Lgvy;Lgwa;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "voip"

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3}, Lcyu;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "DeviceInfoParser"

    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "parse maps: "

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, ".voip.cpu.armv7"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, ".voip.cpu.armv7"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgwb;->enableArmv7:I

    .line 22
    iput-boolean v1, p2, Lgwb;->hasCpuInfo:Z

    :cond_1
    const-string v2, ".voip.cpu.armv6"

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ".voip.cpu.armv6"

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgwb;->enableArmv6:I

    .line 26
    iput-boolean v1, p2, Lgwb;->hasCpuInfo:Z

    :cond_2
    const-string p2, ".voip.camera.num"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, ".voip.camera.num"

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mCameraNum:I

    .line 32
    iput-boolean v1, p3, Lgvz;->hasCameraNum:Z

    :cond_3
    const-string p2, ".voip.camera.surface"

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, ".voip.camera.surface"

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mSurfaceType:I

    .line 36
    iput-boolean v1, p3, Lgvz;->hasSurfaceType:Z

    :cond_4
    const-string p2, ".voip.camera.format"

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, ".voip.camera.format"

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mOutputFormat:I

    .line 40
    iput-boolean v1, p3, Lgvz;->hasOutputFormat:Z

    :cond_5
    const-string p2, ".voip.camera.back.enable"

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 45
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->enable:I

    .line 46
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_6
    const-string p2, ".voip.camera.back.fps"

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 49
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.fps"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->fps:I

    .line 50
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_7
    const-string p2, ".voip.camera.back.orien"

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 53
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.orien"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->orien:I

    .line 54
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_8
    const-string p2, ".voip.camera.back.rotate"

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 57
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.rotate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->rotate:I

    .line 58
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_9
    const-string p2, ".voip.camera.back.isleft"

    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 61
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.isleft"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->isLeftRotate:I

    .line 62
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_a
    const-string p2, ".voip.camera.back.width"

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 65
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->width:I

    .line 66
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_b
    const-string p2, ".voip.camera.back.height"

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 69
    iget-object p2, p3, Lgvz;->nwO:Lgvz$a;

    const-string v2, ".voip.camera.back.height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->height:I

    .line 70
    iput-boolean v1, p3, Lgvz;->hasBackCamera:Z

    :cond_c
    const-string p2, ".voip.camera.front.enable"

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 75
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->enable:I

    .line 76
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_d
    const-string p2, ".voip.camera.front.fps"

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 79
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.fps"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->fps:I

    .line 80
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_e
    const-string p2, ".voip.camera.front.orien"

    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 83
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.orien"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->orien:I

    .line 84
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_f
    const-string p2, ".voip.camera.front.rotate"

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 87
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.rotate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->rotate:I

    .line 88
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_10
    const-string p2, ".voip.camera.front.isleft"

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 91
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.isleft"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->isLeftRotate:I

    .line 92
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_11
    const-string p2, ".voip.camera.front.width"

    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 95
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->width:I

    .line 96
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_12
    const-string p2, ".voip.camera.front.height"

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 99
    iget-object p2, p3, Lgvz;->nwN:Lgvz$a;

    const-string v2, ".voip.camera.front.height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lgvz$a;->height:I

    .line 100
    iput-boolean v1, p3, Lgvz;->hasFrontCamera:Z

    :cond_13
    const-string p2, ".voip.camera.videorecord.frotate"

    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    const-string p2, ".voip.camera.videorecord.frotate"

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRFaceRotate:I

    .line 106
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_14
    const-string p2, ".voip.camera.videorecord.forientation"

    .line 108
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    const-string p2, ".voip.camera.videorecord.forientation"

    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRFaceDisplayOrientation:I

    .line 110
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_15
    const-string p2, ".voip.camera.videorecord.brotate"

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string p2, ".voip.camera.videorecord.brotate"

    .line 113
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRBackRotate:I

    .line 114
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_16
    const-string p2, ".voip.camera.videorecord.borientation"

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    const-string p2, ".voip.camera.videorecord.borientation"

    .line 117
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRBackDisplayOrientation:I

    .line 118
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_17
    const-string p2, ".voip.camera.videorecord.num"

    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    const-string p2, ".voip.camera.videorecord.num"

    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRCameraNum:I

    .line 123
    iput-boolean v1, p3, Lgvz;->hasVRCameraNum:Z

    .line 124
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_18
    const-string p2, ".voip.camera.videorecord.api20"

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_19

    const-string p2, ".voip.camera.videorecord.api20"

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mCameraApi20:I

    :cond_19
    const-string p2, ".voip.camera.setframerate"

    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    const-string p2, ".voip.camera.setframerate"

    .line 132
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mSetFrameRate:I

    :cond_1a
    const-string p2, ".voip.camera.videorecord.num"

    .line 135
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1b

    const-string p2, ".voip.camera.videorecord.num"

    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mVRCameraNum:I

    .line 137
    iput-boolean v1, p3, Lgvz;->hasVRCameraNum:Z

    .line 138
    iput-boolean v1, p3, Lgvz;->hasVRInfo:Z

    :cond_1b
    const-string p2, ".voip.camera.videorecord.api20"

    .line 141
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1c

    const-string p2, ".voip.camera.videorecord.api20"

    .line 142
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->mCameraApi20:I

    :cond_1c
    const-string p2, ".voip.camera.captureType"

    .line 144
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1d

    const-string p2, ".voip.camera.captureType"

    .line 145
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lgvz;->dYw:I

    :cond_1d
    const-string p2, ".voip.audio.smode"

    .line 150
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    const-string p2, ".voip.audio.smode"

    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->smode:I

    .line 152
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_1e
    const-string p2, ".voip.audio.omode"

    .line 154
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f

    const-string p2, ".voip.audio.omode"

    .line 155
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->omode:I

    .line 156
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_1f
    const-string p2, ".voip.audio.ospeaker"

    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    const-string p2, ".voip.audio.ospeaker"

    .line 159
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->ospeaker:I

    .line 160
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_20
    const-string p2, ".voip.audio.operating"

    .line 162
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_21

    const-string p2, ".voip.audio.operating"

    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->operating:I

    .line 164
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_21
    const-string p2, ".voip.audio.moperating"

    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_22

    const-string p2, ".voip.audio.moperating"

    .line 168
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->moperating:I

    .line 169
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_22
    const-string p2, ".voip.audio.mstreamtype"

    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    const-string p2, ".voip.audio.mstreamtype"

    .line 173
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->mstreamtype:I

    .line 174
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    :cond_23
    const-string p2, ".voip.audio.recordmode"

    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_24

    const-string p2, ".voip.audio.recordmode"

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->mVoiceRecordMode:I

    :cond_24
    const-string p2, ".voip.audio.aecmode"

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    const-string p2, ".voip.audio.aecmode"

    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->aecMode:I

    const-string p2, "DeviceInfoParser"

    .line 185
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.aecMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->aecMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const-string p2, ".voip.audio.agcmode"

    .line 188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_26

    const-string p2, ".voip.audio.agcmode"

    .line 189
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->agcMode:I

    const-string p2, "DeviceInfoParser"

    .line 190
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->agcMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const-string p2, ".voip.audio.agcflag"

    .line 193
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_27

    const-string p2, ".voip.audio.agcflag"

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYf:I

    const-string p2, "DeviceInfoParser"

    .line 195
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcFlag: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    const-string p2, ".voip.audio.nsmode"

    .line 198
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    const-string p2, ".voip.audio.nsmode"

    .line 199
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->nsMode:I

    const-string p2, "DeviceInfoParser"

    .line 200
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.nsMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->nsMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    const-string p2, ".voip.audio.volummode"

    .line 203
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_29

    const-string p2, ".voip.audio.volummode"

    .line 204
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->volumMode:I

    const-string p2, "DeviceInfoParser"

    .line 205
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.volumMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->volumMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    const-string p2, ".voip.audio.micmode"

    .line 208
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2a

    const-string p2, ".voip.audio.micmode"

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->micMode:I

    const-string p2, "DeviceInfoParser"

    .line 210
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.micMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->micMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const-string p2, ".voip.audio.streamtype"

    .line 213
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2b

    const-string p2, ".voip.audio.streamtype"

    .line 214
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->streamtype:I

    .line 215
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 216
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.streamtype: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->streamtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    const-string p2, ".voip.audio.speakerstreamtype"

    .line 220
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2c

    const-string p2, ".voip.audio.speakerstreamtype"

    .line 221
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->speakerStreamType:I

    .line 222
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 223
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->speakerStreamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    const-string p2, ".voip.audio.speakermode"

    .line 226
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2d

    const-string p2, ".voip.audio.speakermode"

    .line 227
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->speakerMode:I

    .line 228
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 229
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->speakerMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const-string p2, ".voip.audio.phonemode"

    .line 232
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2e

    const-string p2, ".voip.audio.phonemode"

    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->phoneMode:I

    .line 234
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 235
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.phoneMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->phoneMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    const-string p2, ".voip.audio.speakermodenonvoip"

    .line 238
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2f

    const-string p2, ".voip.audio.speakermodenonvoip"

    .line 239
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYi:I

    .line 240
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 241
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.speakerModeNonVoip: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    const-string p2, ".voip.audio.phonemodenonvoip"

    .line 244
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_30

    const-string p2, ".voip.audio.phonemodenonvoip"

    .line 245
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYj:I

    .line 246
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 247
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.phoneModeNonVoip: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    const-string p2, ".voip.audio.incallringstreamtype"

    .line 250
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_31

    const-string p2, ".voip.audio.incallringstreamtype"

    .line 251
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYk:I

    .line 252
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 253
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    const-string p2, ".voip.audio.outcallringstreamtype"

    .line 256
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_32

    const-string p2, ".voip.audio.outcallringstreamtype"

    .line 257
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYl:I

    .line 258
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 259
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    const-string p2, ".voip.audio.voicemsgrecmode"

    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_33

    const-string p2, ".voip.audio.voicemsgrecmode"

    .line 263
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYh:I

    .line 264
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 265
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voiceMsgRecMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    const-string p2, ".voip.audio.agctargetdb"

    .line 268
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    const-string p2, ".voip.audio.agctargetdb"

    .line 269
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->agctargetdb:I

    .line 270
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 271
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agctargetdb: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->agctargetdb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    const-string p2, ".voip.audio.agcgaindb"

    .line 274
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_35

    const-string p2, ".voip.audio.agcgaindb"

    .line 275
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->agcgaindb:I

    .line 276
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 277
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.agcgaindb: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->agcgaindb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    const-string p2, ".voip.audio.inputvolumescale"

    .line 280
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    const-string p2, ".voip.audio.inputvolumescale"

    .line 281
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->inputVolumeScale:I

    .line 282
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 283
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inputVolumeScale: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->inputVolumeScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    const-string p2, ".voip.audio.outputvolumescale"

    .line 286
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    const-string p2, ".voip.audio.outputvolumescale"

    .line 287
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->outputVolumeScale:I

    .line 288
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 289
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outputVolumeScale: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->outputVolumeScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    const-string p2, ".voip.audio.inputvolumescaleforspeaker"

    .line 292
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_38

    const-string p2, ".voip.audio.inputvolumescaleforspeaker"

    .line 293
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->inputVolumeScaleForSpeaker:I

    .line 294
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 295
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.inputVolumeScaleForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->inputVolumeScaleForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    const-string p2, ".voip.audio.outputvolumescaleforspeaker"

    .line 298
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_39

    const-string p2, ".voip.audio.outputvolumescaleforspeaker"

    .line 299
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->outputVolumeScaleForSpeaker:I

    .line 300
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 301
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.outputVolumeScaleForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->outputVolumeScaleForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    const-string p2, ".voip.audio.ehanceheadsetec"

    .line 304
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3a

    const-string p2, ".voip.audio.ehanceheadsetec"

    .line 305
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->ehanceHeadsetEC:I

    .line 306
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 307
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.ehanceHeadsetEC: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->ehanceHeadsetEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    const-string p2, ".voip.audio.setecmodelevelforheadset"

    .line 310
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3b

    const-string p2, ".voip.audio.setecmodelevelforheadset"

    .line 311
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->setECModeLevelForHeadSet:I

    .line 312
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 313
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.setECModeLevelForHeadSet: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->setECModeLevelForHeadSet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    const-string p2, ".voip.audio.setecmodelevelforspeaker"

    .line 315
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    const-string p2, ".voip.audio.setecmodelevelforspeaker"

    .line 316
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->setECModeLevelForSpeaker:I

    .line 317
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 318
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.setECModeLevelForSpeaker: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->setECModeLevelForSpeaker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    const-string p2, ".voip.audio.enablespeakerenhanceec"

    .line 320
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3d

    const-string p2, ".voip.audio.enablespeakerenhanceec"

    .line 321
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->enableSpeakerEnhanceEC:I

    .line 322
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 323
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.enableSpeakerEnhanceEC: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->enableSpeakerEnhanceEC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    const-string p2, ".voip.audio.btoutcallringstreamtype"

    .line 326
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3e

    const-string p2, ".voip.audio.btoutcallringstreamtype"

    .line 327
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYm:I

    .line 328
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 329
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btOutCallRringStreamType: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    const-string p2, ".voip.audio.btcallingstreamtype"

    .line 332
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3f

    const-string p2, ".voip.audio.btcallingstreamtype"

    .line 333
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYn:I

    .line 334
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 335
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btCallingStreamtype: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    const-string p2, ".voip.audio.btcallingphonemode"

    .line 338
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_40

    const-string p2, ".voip.audio.btcallingphonemode"

    .line 339
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYo:I

    .line 340
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 341
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btCallingPhoneMode: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    const-string p2, ".voip.audio.btrecordsource"

    .line 344
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_41

    const-string p2, ".voip.audio.btrecordsource"

    .line 345
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYp:I

    .line 346
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 347
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.btRecordSource: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    const-string p2, ".voip.audio.voipSamplerate"

    .line 350
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_42

    const-string p2, ".voip.audio.voipSamplerate"

    .line 351
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYq:I

    .line 352
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 353
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipSamplerate: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    const-string p2, ".voip.audio.voipFrameDuration"

    .line 357
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_43

    const-string p2, ".voip.audio.voipFrameDuration"

    .line 358
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYr:I

    .line 359
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 360
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipFrameDuration: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    const-string p2, ".voip.audio.voipRecordBufferSize"

    .line 363
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_44

    const-string p2, ".voip.audio.voipRecordBufferSize"

    .line 364
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYs:I

    .line 365
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 366
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipRecordBufferSize: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const-string p2, ".voip.audio.enableopus"

    .line 369
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_45

    const-string p2, ".voip.audio.enableopus"

    .line 370
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->dYt:I

    .line 371
    iput-boolean v1, p4, Lgvy;->hasAudioInfo:Z

    const-string p2, "DeviceInfoParser"

    .line 372
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "parse audioInfo.voipRecordBufferSize: "

    aput-object v2, p3, v0

    iget v2, p4, Lgvy;->dYs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    const-string p2, ".voip.common.js"

    .line 376
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 377
    iput-boolean v1, p5, Lgwa;->hasCommonInfo:Z

    const-string p2, ".voip.common.js"

    .line 378
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->disableJs:I

    :cond_46
    const-string p2, ".voip.audio.playenddelay"

    .line 381
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_47

    const-string p2, ".voip.audio.playenddelay"

    .line 382
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Lgvy;->playEndDelay:I

    :cond_47
    const-string p2, ".voip.common.stopbluetoothbr"

    .line 385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_48

    const-string p2, ".voip.common.stopbluetoothbr"

    .line 386
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->stopBluetoothInBR:I

    :cond_48
    const-string p2, ".voip.common.stopbluetoothbu"

    .line 388
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_49

    const-string p2, ".voip.common.stopbluetoothbu"

    .line 389
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->stopBluetoothInBU:I

    :cond_49
    const-string p2, ".voip.common.setbluetoothscoon"

    .line 392
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4a

    const-string p2, ".voip.common.setbluetoothscoon"

    .line 393
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->setBluetoothScoOn:I

    :cond_4a
    const-string p2, ".voip.common.startbluetoothsco"

    .line 395
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4b

    const-string p2, ".voip.common.startbluetoothsco"

    .line 396
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->startBluetoothSco:I

    :cond_4b
    const-string p2, ".voip.common.voicesearchfastmode"

    .line 399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4c

    const-string p2, ".voip.common.voicesearchfastmode"

    .line 400
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->voiceSearchFastMode:I

    :cond_4c
    const-string p2, ".voip.common.pcmreadmode"

    .line 402
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4d

    const-string p2, ".voip.common.pcmreadmode"

    .line 403
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->pcmReadMode:I

    :cond_4d
    const-string p2, ".voip.common.pcmbufferrate"

    .line 405
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4e

    const-string p2, ".voip.common.pcmbufferrate"

    .line 406
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->pcmBufferRate:I

    :cond_4e
    const-string p2, ".voip.common.app"

    .line 408
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4f

    const-string p2, ".voip.common.app"

    .line 409
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->audioPrePro:I

    :cond_4f
    const-string p2, ".voip.common.vmfd"

    .line 411
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_50

    const-string p2, ".voip.common.vmfd"

    .line 412
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->voicemsgfd:I

    :cond_50
    const-string p2, ".voip.common.htcvoicemode"

    .line 414
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_51

    const-string p2, ".voip.common.htcvoicemode"

    .line 415
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->htcvoicemode:I

    :cond_51
    const-string p2, ".voip.common.samsungvoicemode"

    .line 417
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_52

    const-string p2, ".voip.common.samsungvoicemode"

    .line 418
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->samsungvoicemode:I

    :cond_52
    const-string p2, ".voip.common.speexbufferrate"

    .line 420
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_53

    const-string p2, ".voip.common.speexbufferrate"

    .line 421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->speexBufferRate:I

    :cond_53
    const-string p2, ".voip.common.linespe"

    .line 423
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_54

    const-string p2, ".voip.common.linespe"

    .line 424
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->linespe:I

    :cond_54
    const-string p2, ".voip.common.extvideo"

    .line 426
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_55

    const-string p2, ".voip.common.extvideo"

    .line 427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->extvideo:I

    :cond_55
    const-string p2, ".voip.common.extvideosam"

    .line 429
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_56

    const-string p2, ".voip.common.extvideosam"

    .line 430
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->extvideosam:I

    :cond_56
    const-string p2, ".voip.common.sysvideodegree"

    .line 432
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_57

    const-string p2, ".voip.common.sysvideodegree"

    .line 433
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->sysvideodegree:I

    :cond_57
    const-string p2, ".voip.common.mmnotify"

    .line 435
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_58

    const-string p2, ".voip.common.mmnotify"

    .line 436
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->mmnotify:I

    :cond_58
    const-string p2, ".voip.common.extsharevcard"

    .line 439
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_59

    const-string p2, ".voip.common.extsharevcard"

    .line 440
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->extsharevcard:I

    :cond_59
    const-string p2, ".voip.common.audioformat"

    .line 442
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5a

    const-string p2, ".voip.common.audioformat"

    .line 443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->audioformat:I

    :cond_5a
    const-string p2, ".voip.common.qrcam"

    .line 445
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5b

    const-string p2, ".voip.common.qrcam"

    .line 446
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->qrcam:I

    :cond_5b
    const-string p2, ".voip.common.sysvideofdegree"

    .line 448
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5c

    const-string p2, ".voip.common.sysvideofdegree"

    .line 449
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->sysvideofdegree:I

    :cond_5c
    const-string p2, ".voip.common.audioformat"

    .line 451
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5d

    const-string p2, ".voip.common.audioformat"

    .line 452
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->audioformat:I

    :cond_5d
    const-string p2, ".voip.common.qrcam"

    .line 454
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5e

    const-string p2, ".voip.common.qrcam"

    .line 455
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->qrcam:I

    :cond_5e
    const-string p2, ".voip.common.base"

    .line 457
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5f

    const-string p2, ".voip.common.base"

    .line 458
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->mBase:Ljava/lang/String;

    :cond_5f
    const-string p2, ".voip.common.packageinfo"

    .line 460
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_60

    const-string p2, ".voip.common.packageinfo"

    .line 461
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->mPackageInfo:Ljava/lang/String;

    :cond_60
    const-string p2, ".voip.common.classloader"

    .line 463
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_61

    const-string p2, ".voip.common.classloader"

    .line 464
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->mClassLoader:Ljava/lang/String;

    :cond_61
    const-string p2, ".voip.common.resources"

    .line 466
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_62

    const-string p2, ".voip.common.resources"

    .line 467
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->mResources:Ljava/lang/String;

    :cond_62
    const-string p2, ".voip.common.sysvideofp"

    .line 469
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_63

    const-string p2, ".voip.common.sysvideofp"

    .line 470
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->sysvideofp:I

    :cond_63
    const-string p2, ".voip.common.extstoragedir"

    .line 472
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_64

    const-string p2, ".voip.common.extstoragedir"

    .line 473
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extstoragedir:Ljava/lang/String;

    :cond_64
    const-string p2, ".voip.common.extpubdir"

    .line 475
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_65

    const-string p2, ".voip.common.extpubdir"

    .line 476
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extpubdir:Ljava/lang/String;

    :cond_65
    const-string p2, ".voip.common.extdatadir"

    .line 478
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_66

    const-string p2, ".voip.common.extdatadir"

    .line 479
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extdatadir:Ljava/lang/String;

    :cond_66
    const-string p2, ".voip.common.extrootdir"

    .line 481
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_67

    const-string p2, ".voip.common.extrootdir"

    .line 482
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extrootdir:Ljava/lang/String;

    :cond_67
    const-string p2, ".voip.common.extstoragestate"

    .line 484
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_68

    const-string p2, ".voip.common.extstoragestate"

    .line 485
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extstoragestate:Ljava/lang/String;

    :cond_68
    const-string p2, ".voip.common.extcachedir"

    .line 487
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_69

    const-string p2, ".voip.common.extcachedir"

    .line 488
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->extcachedir:Ljava/lang/String;

    :cond_69
    const-string p2, ".voip.common.extvideoplayer"

    .line 490
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6b

    const-string p2, ".voip.common.extvideoplayer"

    .line 491
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6a

    .line 493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p5, Lgwa;->extvideoplayer:I

    goto :goto_0

    :cond_6a
    const/4 p2, -0x1

    .line 495
    iput p2, p5, Lgwa;->extvideoplayer:I

    :cond_6b
    :goto_0
    const-string p2, ".voip.common.loadDrawable"

    .line 499
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6c

    const-string p2, ".voip.common.loadDrawable"

    .line 500
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->loadDrawable:Ljava/lang/String;

    :cond_6c
    const-string p2, ".voip.common.loadXmlResourceParser"

    .line 502
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6d

    const-string p2, ".voip.common.loadXmlResourceParser"

    .line 503
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p5, Lgwa;->loadXmlResourceParser:Ljava/lang/String;

    :cond_6d
    const-string p2, ".voip.common.proximity"

    .line 505
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6e

    const-string p2, ".voip.common.proximity"

    .line 506
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p5, Lgwa;->dYD:I

    :cond_6e
    const-string p2, ".voip.common.pstn.pauseTimeInSec"

    .line 508
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6f

    const-string p2, ".voip.common.pstn.pauseTimeInSec"

    .line 509
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Lgwa;->dYE:I

    .line 511
    :cond_6f
    invoke-virtual {p5}, Lgwa;->dump()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "DeviceInfoParser"

    .line 515
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
