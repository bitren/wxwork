.class public Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginIPC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPluginIPC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginIPC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 4

    const-string v0, "MicroMsg.PluginIPC"

    const-string v1, "execute(%s)"

    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->setup(Landroid/app/Application;Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.tencent.mm"

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->connectRemoteService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
