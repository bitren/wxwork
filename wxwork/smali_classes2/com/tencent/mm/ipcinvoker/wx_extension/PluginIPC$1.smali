.class Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;
.super Lcom/tencent/mm/ipcinvoker/activate/DefaultInitDelegate;
.source "PluginIPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;->this$0:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/activate/DefaultInitDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTypeTransfer(Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/activate/DefaultInitDelegate;->onAddTypeTransfer(Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/ParcelTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/ParcelTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    return-void
.end method

.method public onAttachServiceInfo(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V
    .locals 2

    const-string v0, "com.tencent.mm"

    .line 49
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;->addIPCService(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.tencent.mm:tools"

    .line 50
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;->addIPCService(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.tencent.mm:toolsmp"

    .line 51
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;->addIPCService(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.tencent.mm:support"

    .line 52
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;->addIPCService(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public onInitialize(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/activate/DefaultInitDelegate;->onInitialize(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;->setLogPrinter(Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;)V

    return-void
.end method
