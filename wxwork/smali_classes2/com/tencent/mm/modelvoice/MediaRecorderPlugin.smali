.class Lcom/tencent/mm/modelvoice/MediaRecorderPlugin;
.super Ljava/lang/Object;
.source "MediaRecorderPlugin.java"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "stlport_shared"

    .line 12
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 13
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const-string/jumbo v0, "wechatvoicesilk_v7a"

    .line 15
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wechatvoicesilk"

    .line 17
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    .line 19
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaRecorder "

    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load library failed!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
