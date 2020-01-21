.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppBrandTaskPreloadReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandTaskPreloadReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    const-class p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "preloadProfiler"

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 22
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFrom(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->doInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    const-string p1, "MicroMsg.AppBrandTaskPreloadReceiver"

    const-string p2, "[PreloadProfile] Receiver cost [%d]ms, at [%d]"

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
