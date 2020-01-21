.class public Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;
.source "MessageListVoiceIncomingItemView.java"


# instance fields
.field private lSJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->dRv()V

    return-void
.end method

.method private dRv()V
    .locals 6

    .line 85
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_voice_play_state"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->a(Lfye;Lgaw;)V

    .line 153
    invoke-virtual {p2}, Lgaw;->dHz()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->setVoiceUnRead(Z)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOw()V
    .locals 6

    .line 173
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMg:I

    invoke-virtual/range {v0 .. v5}, Lgbc;->markVoiceMsgRead(JJI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dOw()V

    return-void
.end method

.method protected dRq()V
    .locals 8

    .line 95
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMg:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/voip/api/IVoiceMsg;->isVoiceMsgPlaying(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoiceMsg;->stopPlay()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->isNear(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMf:J

    iget v7, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->cMg:I

    invoke-virtual/range {v2 .. v7}, Lgbc;->h(JJI)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/voip/api/IVoiceMsg;->startPlays(Ljava/util/List;ZLfzw;)V

    :goto_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 56
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c082b

    return v0
.end method

.method protected getMessageContentContainerViewBackgroundResource()I
    .locals 1

    const v0, 0x7f081006

    return v0
.end method

.method protected getMessageContentTVBackgroundResource()I
    .locals 1

    const v0, 0x7f081004

    return v0
.end method

.method protected getTransformResultIcon()I
    .locals 1

    const v0, 0x7f0816b2

    return v0
.end method

.method protected getTransformResultTextColor()I
    .locals 1

    const v0, 0x7f060630

    .line 163
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTransformViewBackground()I
    .locals 1

    const v0, 0x7f08102d

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method protected getVoiceMinWidth()I
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getVoiceMinWidth()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->initView()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->getVoiceTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setVoiceUnRead(Z)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->setVoiceUnRead(Z)V

    const-string v0, "MessageListVoiceIncomingItemView"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVoiceUnRead isUnread: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->lXa:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->lSJ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f09146b

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->lSJ:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->lSJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;->lSJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
