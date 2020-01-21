.class public Lcxi;
.super Ljava/lang/Object;
.source "TMTalkRoomContext.java"

# interfaces
.implements Lcxe;


# instance fields
.field dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;-><init>()V

    iput-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    const-string v0, "TMTalkRoomContext"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "construct"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public IsFrontCamera()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->IsFrontCamera()I

    move-result v0

    return v0
.end method

.method public PreviewBeforeOpen()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->PreviewBeforeOpen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RequestVideo([B)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->RequestVideo([B)I

    move-result p1

    return p1
.end method

.method public SendVideo(I[BIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SetFrontOrBackCamera([B)I
    .locals 1

    .line 144
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->SetFrontOrBackCamera([B)I

    move-result p1

    return p1
.end method

.method public StartAudio([B)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->StartAudio([B)I

    move-result p1

    return p1
.end method

.method public StartOrStopSpeaker([B)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->StartOrStopSpeaker([B)V

    return-void
.end method

.method public StartUp()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->StartUp()I

    move-result v0

    return v0
.end method

.method public StartVideo([B)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->StartVideo([B)I

    move-result p1

    return p1
.end method

.method public StopVideo([B)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->StopVideo([B)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcer$dn;[B)I
    .locals 0

    .line 35
    iget-object p2, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;[B)I

    move-result p1

    return p1
.end method

.method public a(Lcxk$a;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Z[B)I
    .locals 0

    .line 25
    iget-object p1, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->initLive([B)I

    move-result p1

    return p1
.end method

.method public a(Lcer$bj;I)V
    .locals 0

    return-void
.end method

.method public a(Lcxq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([BSI)V
    .locals 0

    return-void
.end method

.method public avt()V
    .locals 0

    return-void
.end method

.method public avu()V
    .locals 0

    return-void
.end method

.method public avv()[B
    .locals 1

    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [B

    return-object v0
.end method

.method public avw()V
    .locals 0

    return-void
.end method

.method public avx()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b([I[B)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->OnMemberChanged([B)I

    return-void
.end method

.method public bz([B)V
    .locals 0

    return-void
.end method

.method public dB(Z)I
    .locals 0

    .line 40
    iget-object p1, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->Close()I

    move-result p1

    return p1
.end method

.method public dC(Z)I
    .locals 1

    .line 55
    new-instance v0, Lcer$dc;

    invoke-direct {v0}, Lcer$dc;-><init>()V

    .line 56
    iput p1, v0, Lcer$dc;->cZl:I

    .line 57
    iget-object p1, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->PauseOrResumeAudio([B)I

    move-result p1

    return p1
.end method

.method public dD(Z)V
    .locals 0

    return-void
.end method

.method public dE(Z)V
    .locals 0

    return-void
.end method

.method public kv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkChange(I)V
    .locals 0

    return-void
.end method

.method public rs(I)V
    .locals 0

    return-void
.end method

.method public rt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ru(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rv(I)V
    .locals 0

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    .line 132
    new-instance v0, Lcer$df;

    invoke-direct {v0}, Lcer$df;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    .line 133
    iput p1, v0, Lcer$df;->cZp:I

    .line 134
    iget-object p1, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->SetSpeakerMode([B)I

    return-void
.end method

.method public u(IJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public uninitLive()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcxi;->dSJ:Lcom/tencent/mm/plugin/talkroom/component/v3engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v3engine;->uninitLive()I

    move-result v0

    return v0
.end method
