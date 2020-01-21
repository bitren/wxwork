.class public interface abstract Lcom/tencent/mm/modelappbrand/IDynamicPageService;
.super Ljava/lang/Object;
.source "IDynamicPageService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/IDynamicPageService$OperationBeforeUnbind;,
        Lcom/tencent/mm/modelappbrand/IDynamicPageService$WidgetType;,
        Lcom/tencent/mm/modelappbrand/IDynamicPageService$ExtDataKey;
    }
.end annotation


# virtual methods
.method public abstract getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;
.end method

.method public abstract getDynamicPagePerformance()Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;
.end method

.method public abstract getJSBridge(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/JSBridgeAccessible;
.end method

.method public abstract inflate(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initialize()V
.end method

.method public abstract onBeforeUnbindView(Ljava/lang/String;Landroid/view/View;I)V
.end method

.method public abstract onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)Ljava/lang/String;
.end method

.method public abstract onUnbindAllView(Ljava/lang/String;)V
.end method

.method public abstract onUnbindView(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract shutdown()V
.end method
