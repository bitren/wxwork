.class public interface abstract Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
.super Ljava/lang/Object;
.source "IPageContainerReporter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageNavigateReporter;


# virtual methods
.method public abstract getHTMLWebViewUrlExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
.end method

.method public abstract getPageVisitStack()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.end method

.method public abstract getStartActivityIntent()Landroid/content/Intent;
.end method

.method public abstract markWillAutoRelaunch()V
.end method

.method public abstract reportOnDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
.end method

.method public abstract reportPageBackCost(J)V
.end method

.method public abstract reportPageLoadTime(JLcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
.end method

.method public abstract reportStartActivity(Landroid/content/Intent;)V
.end method

.method public abstract resetSession()V
.end method
