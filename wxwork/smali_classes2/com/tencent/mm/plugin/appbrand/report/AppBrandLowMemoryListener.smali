.class public Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener;
.super Ljava/lang/Object;
.source "AppBrandLowMemoryListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setup(Lbsx;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;-><init>(Lbsx;Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$1;)V

    return-void
.end method
