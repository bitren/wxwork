.class Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess$1;
.super Ljava/lang/Object;
.source "WidgetCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "execute assert process(%s) command"

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
