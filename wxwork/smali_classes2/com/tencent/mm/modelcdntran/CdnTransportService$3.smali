.class Lcom/tencent/mm/modelcdntran/CdnTransportService$3;
.super Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;
.source "CdnTransportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$3;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-direct {p0}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CdnTransportService"

    const-string v1, "cdntra onNetworkChange st:%d "

    const/4 v2, 0x1

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$3;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    return-void
.end method
