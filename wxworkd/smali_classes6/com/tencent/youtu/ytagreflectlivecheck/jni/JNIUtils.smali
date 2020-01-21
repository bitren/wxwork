.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;
.super Ljava/lang/Object;
.source "JNIUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LightLiveCheck"


# instance fields
.field public color_data:Ljava/lang/String;

.field public compare_image:[B

.field public live_image:[B

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->color_data:Ljava/lang/String;

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->platform:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 38
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->live_image:[B

    .line 39
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->compare_image:[B

    .line 40
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->session_id:Ljava/lang/String;

    return-void
.end method

.method public static getActionReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    const/4 p3, 0x2

    .line 46
    iput p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->platform:I

    .line 47
    iget-object p3, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    .line 48
    iget-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-static {p3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    if-eqz p0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-static {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    new-instance p0, Ljava/lang/String;

    iget-object p3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->encode_reflect_data:[B

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->encode_reflect_data:Ljava/lang/String;

    .line 55
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->reserve:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reserve:Ljava/lang/String;

    .line 57
    :cond_1
    new-instance p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p1, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->best:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 58
    new-instance p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p1, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->eye:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 59
    new-instance p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p1, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->mouth:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    const/4 p1, 0x1

    .line 63
    iput p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mode:I

    .line 64
    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
    .locals 2

    .line 69
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;-><init>()V

    .line 70
    iput-object p2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    const/4 p2, 0x2

    .line 71
    iput p2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    if-eqz p0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 74
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->frames:[B

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    new-instance p0, Ljava/lang/String;

    iget-object p2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->encode_reflect_data:[B

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->encode_reflect_data:Ljava/lang/String;

    .line 78
    new-instance p0, Ljava/lang/String;

    iget-object p2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->reserve:[B

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reserve:Ljava/lang/String;

    .line 79
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->live_image:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    .line 81
    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 82
    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 83
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mAppId:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .locals 7

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/32 v3, 0xf4240

    div-long v5, v0, v3

    rem-long/2addr v0, v3

    long-to-int v0, v0

    invoke-direct {v2, v5, v6, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    return-object v2
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    .locals 3

    .line 147
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setImage(Ljava/lang/String;)V

    .line 154
    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setCapture_time(J)V

    .line 157
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setX(I)V

    .line 160
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setY(I)V

    return-object v0
.end method

.method private static translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
    .locals 2

    .line 110
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;-><init>()V

    const/4 v1, 0x2

    .line 112
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 113
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->setImage(Ljava/lang/String;)V

    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;-><init>()V

    .line 100
    invoke-static {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setColor_data(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 102
    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setPlatform(I)V

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setFrames(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
    .locals 2

    .line 88
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;-><init>()V

    const-string v1, "starimeliu"

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setApp_id(Ljava/lang/String;)V

    const-string v1, "starimeliu"

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setBusiness_name(Ljava/lang/String;)V

    const-string v1, "starimeliu"

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setPerson_id(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->frames:[B

    invoke-static {v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V

    const/4 p0, 0x2

    .line 93
    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLive_type(I)V

    const-string p0, "live"

    .line 94
    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setReq_type(Ljava/lang/String;)V

    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 4

    .line 119
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setImages_data(Ljava/util/ArrayList;)V

    .line 125
    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setBegin_time(J)V

    .line 126
    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setChangepoint_time(J)V

    .line 127
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setOffset_sys(F)V

    .line 128
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setFrame_num(I)V

    .line 129
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLandmark_num(I)V

    .line 130
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setWidth(I)V

    .line 131
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setHeight(I)V

    .line 133
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 137
    :goto_1
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setConfig_begin(I)V

    return-object v0
.end method
