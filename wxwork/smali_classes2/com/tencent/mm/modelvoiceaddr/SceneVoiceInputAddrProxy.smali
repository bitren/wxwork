.class public Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
.super Lcom/tencent/mm/remoteservice/BaseClientRequest;
.source "SceneVoiceInputAddrProxy.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneVoiceInputAddrProxy"

.field private static proxy:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;


# instance fields
.field private clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/BaseClientRequest;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->proxy:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
    .locals 2

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->proxy:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->create(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->proxy:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    const-string v0, "cancelMM"

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelMM(Z)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/Runnable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMaxAmplitudeRate()I
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    const-string v0, "getMaxAmplitudeRateMM"

    const/4 v1, 0x0

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getMaxAmplitudeRateMM()I
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->getMaxAmplitudeRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(IILcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    const-string p3, "initMM"

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initMM(II)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;-><init>(IILcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->isConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onErrorCli(IIIJ)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onError(IIIJ)V

    :cond_0
    return-void
.end method

.method public onRecognizeFinishCli()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRecognizeFinish()V

    :cond_0
    return-void
.end method

.method public onRecordFinCli()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRecordFin()V

    :cond_0
    return-void
.end method

.method public onResCli([Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->clientUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRes([Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    const-string/jumbo v0, "startMM"

    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startMM()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->start()V

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInClientSide;
    .end annotation

    const-string/jumbo v0, "stopMM"

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopMM(Z)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->service:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->stop(Z)V

    :cond_0
    return-void
.end method
