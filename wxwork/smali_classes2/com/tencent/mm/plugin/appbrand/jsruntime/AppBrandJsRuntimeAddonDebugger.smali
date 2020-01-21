.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;
.super Ljava/lang/Object;
.source "AppBrandJsRuntimeAddonDebugger.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;


# virtual methods
.method public abstract evaluateJavascriptDebug(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(Ljava/lang/Object;)V
.end method

.method public abstract waitForDebug(Ljava/lang/String;)V
.end method
