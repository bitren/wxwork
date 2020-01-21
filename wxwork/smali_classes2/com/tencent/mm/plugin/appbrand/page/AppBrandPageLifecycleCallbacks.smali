.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AppBrandPageLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$SimpleAdapter;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$AppBrandPageLifecycleHooks;
    }
.end annotation


# virtual methods
.method public abstract onPageBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end method

.method public abstract onPageDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end method

.method public abstract onPageForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end method

.method public abstract onRouteEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end method

.method public abstract onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end method
