.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
.super Ljava/lang/Object;
.source "IAppBrandWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.implements Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;


# virtual methods
.method public abstract canOverScroll()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getWebScrollX()I
.end method

.method public abstract getWebScrollY()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWrapperView()Landroid/view/View;
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method

.method public abstract postOnReRendered(Ljava/lang/Runnable;)V
.end method

.method public abstract preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract resetContext(Landroid/content/Context;)V
.end method

.method public abstract scrollToTop()V
.end method

.method public abstract setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
.end method

.method public abstract setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
.end method

.method public abstract setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
.end method

.method public abstract smoothScrollTo(IJ)V
.end method

.method public abstract trimmed()Z
.end method
