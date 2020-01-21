.class Lcom/tencent/mm/plugin/zero/PluginZero$1;
.super Ljava/lang/Object;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->editFullExitStatus(Landroid/content/Context;Z)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->editShutDownWxStatus(Landroid/content/Context;Z)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    return-void
.end method

.method public onStartupDone()V
    .locals 2

    const-string/jumbo v0, "onStartupDone"

    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
