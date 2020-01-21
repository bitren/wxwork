.class final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge$1;
.super Ljava/lang/Object;
.source "WidgetDebugIPCBridge.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifecycleChanged(Ljava/lang/String;I)V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "com.tencent.mm"

    .line 29
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge$IPCInvokeTask_OnLifecycleChanged;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method
