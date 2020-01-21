.class public Lcom/tencent/mm/modelbase/RemoteReqResp;
.super Lcom/tencent/mm/network/IReqResp_AIDL$Stub;
.source "RemoteReqResp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteReqResp"

.field private static final WLOGIN_BUG_VERSION:I = 0x26020034


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field remoteReq:Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

.field remoteResp:Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

.field private rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/IReqResp;)V
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;-><init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 44
    new-instance v0, Lcom/tencent/mm/modelbase/RemoteReq;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelbase/RemoteReq;-><init>(Lcom/tencent/mm/protocal/MMBase$Req;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->remoteReq:Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelbase/RemoteResp;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/modelbase/RemoteResp;-><init>(Lcom/tencent/mm/protocal/MMBase$Resp;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->remoteResp:Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    return-object p0
.end method


# virtual methods
.method public dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/modelbase/RemoteReqResp$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelbase/RemoteReqResp$2;-><init>(Lcom/tencent/mm/modelbase/RemoteReqResp;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dealWithGetCert(Lcom/tencent/mm/network/IAccInfo_AIDL;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/modelbase/RemoteReqResp$3;-><init>(Lcom/tencent/mm/modelbase/RemoteReqResp;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public decodeAndRetriveAccInfo()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->getType()I

    move-result v0

    const-string v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d"

    const/4 v3, 0x1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    .line 204
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-static {v0}, Lcom/tencent/mm/model/MMReqRespAuth;->decodeAndRetriveAccInfo(Lcom/tencent/mm/network/IReqResp;)I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-static {v0}, Lcom/tencent/mm/model/MMReqRespReg2;->decodeAndRetriveAccInfo(Lcom/tencent/mm/network/IReqResp;)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/modelbase/RemoteReqResp$1;-><init>(Lcom/tencent/mm/modelbase/RemoteReqResp;IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIsUserCmd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getIsUserCmd()Z

    move-result v0

    return v0
.end method

.method public getMMReqRespHash()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getOptions()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getOptions()I

    move-result v0

    return v0
.end method

.method public getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->remoteReq:Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->remoteResp:Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getTimeOut()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSingleSession()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->isSingleSession()Z

    move-result v0

    return v0
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IReqResp;->setConnectionInfo(Ljava/lang/String;)V

    return-void
.end method
