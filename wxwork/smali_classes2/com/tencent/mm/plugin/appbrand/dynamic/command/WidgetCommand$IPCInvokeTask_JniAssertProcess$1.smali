.class Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess$1;
.super Ljava/lang/Object;
.source "WidgetCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, -0x1

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    return-void
.end method
