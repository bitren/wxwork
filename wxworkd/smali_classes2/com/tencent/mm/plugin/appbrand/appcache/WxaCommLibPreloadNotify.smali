.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadNotify;
.super Ljava/lang/Object;
.source "WxaCommLibPreloadNotify.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyDowngrade(I)V
    .locals 0

    const/4 p0, 0x2

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    return-void
.end method

.method public static notifyUpgrade(I)V
    .locals 0

    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    return-void
.end method
