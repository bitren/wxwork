.class Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;
.super Ljava/lang/Object;
.source "WidgetCommand.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_AssertProcess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/thread/ThreadCaller;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 93
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
