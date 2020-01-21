.class public Lcom/tencent/mm/plugin/boot/SightInitTask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "SightInitTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightInitTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method

.method private dependsOnSafely(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MicroMsg.SightInitTask"

    const-string v3, "dependsOnSafely lib:%s"

    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SightInitTask"

    const-string v4, "dependsOnSafely fail:%s, reason:%s"

    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 7

    .line 23
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result p1

    and-int/lit16 v0, p1, 0x400

    const v1, 0x9c400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SightInitTask"

    const-string/jumbo v4, "load wechatsight_v7a, core number[%d]"

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, "wechatsight_v7a"

    .line 27
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FFmpeg"

    .line 31
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/boot/SightInitTask;->dependsOnSafely(Ljava/lang/String;)V

    const-string/jumbo v0, "wechatpack"

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/boot/SightInitTask;->dependsOnSafely(Ljava/lang/String;)V

    const-string/jumbo v0, "wechatsight_v7a"

    .line 33
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x3

    .line 36
    sput p1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->SIGHT_PRESET_INDEX:I

    .line 37
    sput p1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    const p1, 0x84d00

    .line 38
    sput p1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    goto :goto_1

    .line 40
    :cond_0
    sput v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->SIGHT_PRESET_INDEX:I

    .line 41
    sput v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    .line 42
    sput v1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.SightInitTask"

    const-string/jumbo v0, "load wechatsight"

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "wechatsight"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "Can\'t remove libwechatsight.so yet."

    .line 47
    invoke-static {p1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 48
    sput v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->SIGHT_PRESET_INDEX:I

    .line 49
    sput v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    .line 50
    sput v1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    :goto_1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-sight-init"

    return-object v0
.end method
