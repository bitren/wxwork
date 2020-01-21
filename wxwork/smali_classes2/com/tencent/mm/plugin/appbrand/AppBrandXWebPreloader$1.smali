.class final Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$1;
.super Ljava/lang/Object;
.source "AppBrandXWebPreloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->startPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;->init()V

    const-string v2, "MicroMsg.AppBrandXWebPreloader"

    const-string/jumbo v3, "x509 init cost %d"

    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->access$000()V

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
