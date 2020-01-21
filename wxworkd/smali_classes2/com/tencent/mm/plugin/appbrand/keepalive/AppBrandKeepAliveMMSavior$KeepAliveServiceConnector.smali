.class final Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;
.super Ljava/lang/Object;
.source "AppBrandKeepAliveMMSavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeepAliveServiceConnector"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KeepAliveServiceConnector"


# instance fields
.field private mConn:Landroid/content/ServiceConnection;

.field private mKeepAliveServiceClass:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;-><init>()V

    return-void
.end method


# virtual methods
.method bindKeepAliveService(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.KeepAliveServiceConnector"

    const-string v1, "bindKeepAliveService appBrandUIClassName:%s"

    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mKeepAliveServiceClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findKeepAliveServiceClassByUIClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mKeepAliveServiceClass:Ljava/lang/Class;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mKeepAliveServiceClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mKeepAliveServiceClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const-string v0, "MicroMsg.KeepAliveServiceConnector"

    const-string v1, "bindKeepAliveService service:%s bindRet:%b"

    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mKeepAliveServiceClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method unbindKeepAliveService()V
    .locals 5

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.KeepAliveServiceConnector"

    const-string/jumbo v2, "unbindKeepAliveService exp:%s"

    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
