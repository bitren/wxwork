.class public Lcom/tencent/mm/plugin/facedetect/FaceProNative;
.super Ljava/lang/Object;
.source "FaceProNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;,
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    }
.end annotation


# static fields
.field public static final ROTFLIPHOR:I = 0x3

.field public static final ROTFLIPLEFT:I = 0x4

.field public static final ROTFLIPRIGHT:I = 0x5

.field public static final ROTLEFT:I = 0x1

.field public static final ROTRIGHT:I = 0x2

.field public static final ROTSTABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProNative"

.field private static final TIMEOUT_CHECKER:J = 0x36ee80L

.field private static cachedStr:[Ljava/lang/String; = null

.field public static volatile hasDetectInit:Z = false

.field private static lastCheckTime:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FacePro"

    .line 290
    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wechatvoicereco"

    .line 291
    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wechatxlog"

    .line 292
    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeInit()Z

    const/4 v0, 0x0

    .line 297
    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 298
    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeConstructor()V

    return-void
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static checkInitDetectFace()V
    .locals 6

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceProNative"

    const-string v2, "checkInitDetectFace, hasDetectInit: %s"

    const/4 v3, 0x1

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static detectFaceCnt(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static native engineVersion()I
.end method

.method public static getDynamicValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 313
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 317
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.FaceProNative"

    const-string/jumbo v2, "hy: array resolve failed"

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    return-object p0
.end method

.method public static native nativeFacedetectInitBin([B)I
.end method

.method public static native nativeFacedetectRelease()V
.end method

.method public static native nativeFacedetectWithBitmap(Ljava/lang/Object;)I
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    return-void
.end method

.method public native engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
.end method

.method public native engineGetAllMotions()[I
.end method

.method public native engineGetCurrMotion()I
.end method

.method public native engineGetCurrMotionData()Ljava/lang/String;
.end method

.method public native engineGroupChange()I
.end method

.method public native engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native engineNextMotion()I
.end method

.method public native engineRelease()I
.end method

.method public native engineReleaseCurrMotion()I
.end method

.method public native engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end method

.method public native engineSetVoiceData([B)I
.end method

.method public native engineStartRecord()I
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    return-void
.end method
