.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;
.super Ljava/lang/Object;
.source "INativeWidgetContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;
    }
.end annotation


# virtual methods
.method public abstract getContainer()Landroid/view/ViewGroup;
.end method

.method public abstract onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V
.end method

.method public abstract setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
.end method
