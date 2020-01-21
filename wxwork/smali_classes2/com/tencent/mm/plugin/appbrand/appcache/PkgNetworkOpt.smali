.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;
.super Ljava/lang/Object;
.source "PkgNetworkOpt.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PkgNetworkOpt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;->getPreConnectHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPreConnectHost()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->cdnBaseURL:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "res.servicewechat.com"

    return-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "res.servicewechat.com"

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static triggerPreConnect()V
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt$1;-><init>()V

    const-string v1, "PkgNetworkOpt.triggerPreConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
