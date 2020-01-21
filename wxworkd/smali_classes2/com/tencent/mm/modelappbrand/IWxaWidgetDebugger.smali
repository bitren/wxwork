.class public interface abstract Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;
.super Ljava/lang/Object;
.source "IWxaWidgetDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;,
        Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$LifecycleStatus;,
        Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$ExtDataKey;
    }
.end annotation


# virtual methods
.method public abstract addDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z
.end method

.method public abstract isDebugType(I)Z
.end method

.method public abstract isDebuggerOpenForRelease()Z
.end method

.method public abstract isInnerDebug()Z
.end method

.method public abstract isReleaseType(I)Z
.end method

.method public abstract openDebugUI(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract openDebuggerControlBoard(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract openDebuggerForRelease(Z)V
.end method

.method public abstract removeDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z
.end method
