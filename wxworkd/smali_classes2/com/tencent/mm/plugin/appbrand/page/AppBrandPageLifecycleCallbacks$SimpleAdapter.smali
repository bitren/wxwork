.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$SimpleAdapter;
.super Ljava/lang/Object;
.source "AppBrandPageLifecycleCallbacks.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    return-void
.end method

.method public onPageDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    return-void
.end method

.method public onPageForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    return-void
.end method

.method public onRouteEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    return-void
.end method

.method public onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$SimpleAdapter;->onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method
