.class public Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;
.source "MessageListVoiceOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dRq()V
    .locals 21

    move-object/from16 v0, p0

    .line 76
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cOK:J

    iget-wide v4, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cMf:J

    iget v6, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cMg:I

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/voip/api/IVoiceMsg;->isVoiceMsgPlaying(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoiceMsg;->stopPlay()V

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 80
    new-instance v1, Lgvh;

    move-object v3, v1

    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cNd:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mFileName:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mFileSize:J

    iget-wide v8, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mFileEncryptSize:J

    iget-object v10, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mAesKey:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cOK:J

    iget-wide v13, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cMf:J

    iget v15, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cMg:I

    iget v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->Tb:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mEncryptKey:[B

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->kVx:[B

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->mSessionId:[B

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->cNe:[B

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lgvh;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[B)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->isNear(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;

    invoke-direct {v4, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;)V

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/wework/voip/api/IVoiceMsg;->startPlay(Lgvh;ZLfzw;)Z

    :goto_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 46
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c086d

    return v0
.end method

.method protected getMessageContentContainerViewBackgroundResource()I
    .locals 1

    const v0, 0x7f081071

    return v0
.end method

.method protected getMessageContentTVBackgroundResource()I
    .locals 1

    const v0, 0x7f08106f

    return v0
.end method

.method protected getTransformResultIcon()I
    .locals 1

    const v0, 0x7f0816b3

    return v0
.end method

.method protected getTransformResultTextColor()I
    .locals 1

    const v0, 0x7f060634

    .line 134
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTransformViewBackground()I
    .locals 1

    const v0, 0x7f08103e

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public initView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->initView()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getVoiceTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->setStatus(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getVoiceTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getVoiceTimeTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
