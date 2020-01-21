.class public final Lcom/tencent/mm/booter/CoreServiceHelper;
.super Ljava/lang/Object;
.source "CoreServiceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CoreServiceHelper"

.field public static final TYPE_ALARM:Ljava/lang/String; = "alarm"

.field public static final TYPE_AUTOSTART:Ljava/lang/String; = "auto"

.field public static final TYPE_CONNECTION:Ljava/lang/String; = "connection"

.field public static final TYPE_JOBSERVICE:Ljava/lang/String; = "jobservice"

.field public static final TYPE_MEDIA_EJECT:Ljava/lang/String; = "mediaEject"

.field public static final TYPE_NOOP:Ljava/lang/String; = "noop"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureServiceInstance(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "noop"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->shouldShowGprsAlert:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isShowingGprsAlert:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getFullExitStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.CoreServiceHelper"

    const-string p1, "fully exited, no need to start service"

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "MicroMsg.CoreServiceHelper"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensure service running, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "START_TYPE"

    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1a

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/app/CoreServiceConnection;

    invoke-direct {p1}, Lcom/tencent/mm/app/CoreServiceConnection;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.CoreServiceHelper"

    const-string v0, "ensureServiceInstance() Exception = %s"

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public static stopServiceInstance(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1a

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/app/CoreServiceConnection;->killPushProcess()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.CoreServiceHelper"

    const-string/jumbo v1, "stopServiceInstance() Exception:%s"

    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
