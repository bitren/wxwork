.class public Lcom/tencent/mm/hardcoder/HardCoderJNI;
.super Ljava/lang/Object;
.source "HardCoderJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;
    }
.end annotation


# static fields
.field public static final APP_SCENE_COMMUNICATE:I = 0x6

.field public static final APP_SCENE_DATA_LOADING_AND_PROCESS:I = 0x4

.field public static final APP_SCENE_MULTI_MEDIA_PROCESS:I = 0x5

.field public static final APP_SCENE_STARTUP:I = 0x1

.field public static final APP_SCENE_SYSTEM_DEVICE:I = 0x7

.field public static final APP_SCENE_UNDEFINE:I = 0x0

.field public static final APP_SCENE_WINDOW_SCROLL:I = 0x3

.field public static final APP_SCENE_WINDOW_SWITCH:I = 0x2

.field public static final CALLBACK_TYPE_BASE:I = 0x0

.field public static final CALLBACK_TYPE_DATA:I = 0x2

.field public static final CALLBACK_TYPE_STATUS:I = 0x1

.field public static final CONFIGURE_TYPE_BASE:I = 0x0

.field public static final CONFIGURE_TYPE_QP_MEDIACODEC:I = 0x1

.field public static final CPU_LEVEL_0:I = 0x0

.field public static final CPU_LEVEL_1:I = 0x1

.field public static final CPU_LEVEL_2:I = 0x2

.field public static final CPU_LEVEL_3:I = 0x3

.field public static final ERROR_CODE_CHECKENV_FAIL:I = -0x2

.field public static final ERROR_CODE_DISCONNECT:I = -0x6

.field public static final ERROR_CODE_FAILED:I = -0x1

.field public static final ERROR_CODE_HCPERFMANAGER_NULL:I = -0x5

.field public static final ERROR_CODE_NOT_ENABLE:I = -0x3

.field public static final ERROR_CODE_NOT_FOREGROUND:I = -0x4

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERR_CLIENT_CONNECT:I = -0x4e20

.field public static final ERR_CLIENT_DISCONNECT:I = -0x4e21

.field public static final ERR_CLIENT_RESPONSE:I = -0x4e22

.field public static final FUNC_BASE:I = 0x3e8

.field public static final FUNC_CANCEL_CPU_CORE_FOR_THREAD:I = 0x3ed

.field public static final FUNC_CANCEL_CPU_HIGH_FREQ:I = 0x3eb

.field public static final FUNC_CANCEL_GPU_HIGH_FREQ:I = 0x3f9

.field public static final FUNC_CANCEL_HIGH_IO_FREQ:I = 0x3ef

.field public static final FUNC_CANCEL_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f6

.field public static final FUNC_CHECK_PERMISSION:I = 0x3e9

.field public static final FUNC_CONFIGURE:I = 0x3fa

.field public static final FUNC_CPU_CORE_FOR_THREAD:I = 0x3ec

.field public static final FUNC_CPU_HIGH_FREQ:I = 0x3ea

.field public static final FUNC_GPU_HIGH_FREQ:I = 0x3f8

.field public static final FUNC_HIGH_IO_FREQ:I = 0x3ee

.field public static final FUNC_REG_ANR_CALLBACK:I = 0x3f2

.field public static final FUNC_REG_PRELOAD_BOOT_RESOURCE:I = 0x3f3

.field public static final FUNC_REG_SYSTEM_EVENT_CALLBACK:I = 0x3f7

.field public static final FUNC_RESET_SCREEN_RESOLUTION:I = 0x3f1

.field public static final FUNC_SET_SCREEN_RESOLUTION:I = 0x3f0

.field public static final FUNC_TERMINATE_APP:I = 0x3f4

.field public static final FUNC_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f5

.field public static final GPU_LEVEL_0:I = 0x0

.field public static final GPU_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_0:I = 0x0

.field public static final IO_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_2:I = 0x2

.field public static final IO_LEVEL_3:I = 0x3

.field public static final SYSTEM_EVENT_BASE:I = 0x0

.field public static final SYSTEM_EVENT_BLUETOOTH_ACCEPTCALL:I = 0x3

.field public static final SYSTEM_EVENT_BLUETOOTH_HANGUPCALL:I = 0x4

.field public static final SYSTEM_EVENT_CODE:Ljava/lang/String; = "system_event_code"

.field public static final SYSTEM_EVENT_SLIDE_CLOSE:I = 0x2

.field public static final SYSTEM_EVENT_SLIDE_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HardCoder.HardCoderJNI"

.field private static anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback; = null

.field private static checkEnv:Z = false

.field public static final clientSock:Ljava/lang/String; = ".hardcoder.client.sock"

.field private static connect:Z = false

.field private static hcDebug:Z = false

.field private static hcEnable:Z = false

.field private static hcPerfManager:Lcom/tencent/mm/hardcoder/HCPerfManager; = null

.field private static sGetStringPropsMethod:Ljava/lang/reflect/Method; = null

.field public static final sHCDEBUG:Z = false

.field public static final sHCENABLE:Z = true

.field private static volatile sSystemPropertiesClazz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback; = null

.field public static final serverPropKey:Ljava/lang/String; = "persist.sys.hardcoder.name"

.field private static systemEventCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;

.field public static tickRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "hardcoder"

    .line 24
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 170
    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 183
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    const/4 v1, 0x1

    .line 196
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 208
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    const/4 v0, 0x0

    .line 358
    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 359
    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelCpuCoreForThread([IIJ)I
.end method

.method public static native cancelCpuHighFreq(IJ)I
.end method

.method public static native cancelGpuHighFreq(IJ)I
.end method

.method public static native cancelHighIOFreq(IJ)I
.end method

.method public static native cancelUnifyCpuIOThreadCoreGpu(ZZZZ[IIJ)I
.end method

.method public static native checkPermission(IIIJ)I
.end method

.method public static native configure([BIJ)I
.end method

.method private static native getTickRate()I
.end method

.method private static native initHardCoder(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)I
    .locals 1

    .line 220
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HardCoder.HardCoderJNI"

    const-string p1, "initHardCoder isHcEnable false, hcEnable:%b, checkEnv:%b, ret:-2"

    const/4 p2, 0x2

    .line 221
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/HCPerfManager;

    if-nez v0, :cond_4

    if-nez p3, :cond_1

    .line 230
    new-instance p3, Lcom/tencent/mm/hardcoder/HardCoderJNI$1;

    invoke-direct {p3}, Lcom/tencent/mm/hardcoder/HardCoderJNI$1;-><init>()V

    :cond_1
    if-eqz p4, :cond_2

    .line 237
    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 238
    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 240
    :cond_3
    new-instance v0, Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/hardcoder/HCPerfManager;-><init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/HCPerfManager;

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getTickRate()I

    move-result p3

    sput p3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    .line 243
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isCheckEnv()Z
    .locals 1

    .line 175
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    return v0
.end method

.method public static isHcDebug()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    return v0
.end method

.method public static isHcEnable()Z
    .locals 1

    .line 198
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    return v0
.end method

.method public static native isRunning()I
.end method

.method public static onData(IJIII[B)V
    .locals 3

    const-string v0, "HardCoder.HardCoderJNI"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onData callbackType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " errCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " funcid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dataType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p0, 0x3f2

    if-eq p4, p0, :cond_1

    const/16 p0, 0x3f7

    if-eq p4, p0, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    sget-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->systemEventCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 331
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "HardCoder.HardCoderJNI"

    .line 333
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onData parse system event e:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p2, "system_event_code"

    .line 335
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string p1, "HardCoder.HardCoderJNI"

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onData SYSTEM_EVENT_CODE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object p1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->systemEventCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;

    invoke-interface {p1, p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;->onEvent(I)V

    goto :goto_1

    .line 341
    :cond_1
    sget-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

    if-eqz p0, :cond_3

    .line 342
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;->onANR(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/16 p0, -0x4e20

    if-ne p3, p0, :cond_2

    const/4 p0, 0x1

    .line 320
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    goto :goto_1

    :cond_2
    const/16 p0, -0x4e21

    if-ne p3, p0, :cond_3

    .line 322
    sput-boolean p1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readServerAddr()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 363
    :try_start_0
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    .line 364
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 365
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    .line 366
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 368
    :cond_0
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "persist.sys.hardcoder.name"

    aput-object v6, v5, v0

    const-string v6, ""

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "HardCoder.HardCoderJNI"

    const-string/jumbo v5, "readServerAddr, serverprop[%s] result[%s]"

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "persist.sys.hardcoder.name"

    aput-object v6, v2, v0

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "HardCoder.HardCoderJNI"

    const-string/jumbo v3, "readServerAddr"

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static native registerANRCallback(IJ)I
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;)I
    .locals 2

    .line 300
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

    .line 301
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(IJ)I

    move-result p0

    return p0
.end method

.method public static native registerBootPreloadResource([Ljava/lang/String;IJ)I
.end method

.method public static native registerSystemEventCallback(IJ)I
.end method

.method public static registerSystemEventCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;)I
    .locals 2

    .line 310
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->systemEventCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;

    .line 311
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerSystemEventCallback(IJ)I

    move-result p0

    return p0
.end method

.method public static native requestCpuCoreForThread(IJ[IIIJ)I
.end method

.method public static native requestCpuHighFreq(IJIIIJ)I
.end method

.method public static native requestGpuHighFreq(IJIIIJ)I
.end method

.method public static native requestHighIOFreq(IJIIIJ)I
.end method

.method public static native requestScreenResolution(ILjava/lang/String;IJ)I
.end method

.method public static native requestUnifyCpuIOThreadCoreGpu(IJIII[IIIJ)I
.end method

.method public static native resetScreenResolution(IJ)I
.end method

.method public static setCheckEnv(Z)V
    .locals 0

    .line 178
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    return-void
.end method

.method private static native setDebug(Z)V
.end method

.method private static native setHCEnable(Z)V
.end method

.method public static setHcDebug(Z)V
    .locals 1

    .line 188
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 189
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setDebug(Z)V

    :cond_0
    return-void
.end method

.method public static setHcEnable(Z)V
    .locals 1

    .line 201
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 202
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    :cond_0
    return-void
.end method

.method public static native setRetryConnectInterval(I)V
.end method

.method public static setSceneReportCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;)V
    .locals 0

    .line 385
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    return-void
.end method

.method public static startPerformance(IIIIIIJILjava/lang/String;)I
    .locals 12

    const/4 v0, 0x1

    .line 252
    new-array v5, v0, [I

    const/4 v0, 0x0

    aput p3, v5, v0

    const/4 v4, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 254
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(IIII[IIIJILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static startPerformance(IIII[IIIJILjava/lang/String;)I
    .locals 12

    .line 258
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/HCPerfManager;

    if-nez v0, :cond_0

    const-string v0, "HardCoder.HardCoderJNI"

    const-string/jumbo v1, "startPerformance error HCPerfManager is null, please initHardCoder first!"

    .line 259
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    .line 263
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    if-nez v1, :cond_1

    const-string v0, "HardCoder.HardCoderJNI"

    const-string/jumbo v1, "startPerformance error disconnect"

    .line 264
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_1
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 268
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/hardcoder/HCPerfManager;->start(IIII[IIIJILjava/lang/String;)I

    move-result v0

    const-string v1, "HardCoder.HardCoderJNI"

    const-string v2, "hcPerfManager startPerformance:%d, scene:%d"

    const/4 v3, 0x2

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static startTraceCpuLoad(I)I
    .locals 1

    const/16 v0, 0x14

    .line 291
    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startTraceCpuLoad(II)I

    move-result p0

    return p0
.end method

.method public static native startTraceCpuLoad(II)I
.end method

.method public static stopPerformance(I)I
    .locals 6

    .line 274
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/HCPerfManager;

    if-nez v0, :cond_0

    const-string p0, "HardCoder.HardCoderJNI"

    const-string/jumbo v0, "stopPerformance error HCPerfManager is null, please initHardCoder first!"

    .line 275
    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x5

    return p0

    .line 279
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    if-nez v1, :cond_1

    const-string p0, "HardCoder.HardCoderJNI"

    const-string/jumbo v0, "stopPerformance error disconnect"

    .line 280
    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0

    .line 283
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/hardcoder/HCPerfManager;->stop(I)Z

    move-result v0

    const-string v1, "HardCoder.HardCoderJNI"

    const-string v2, "hcPerfManager stopPerformance:%d, ret:%b"

    const/4 v3, 0x2

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    return v4
.end method

.method public static native stopTraceCpuLoad(I)I
.end method

.method public static native terminateApp(IJ)I
.end method
