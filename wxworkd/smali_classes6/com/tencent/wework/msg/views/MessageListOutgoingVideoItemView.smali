.class public Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;
.super Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;
.source "MessageListOutgoingVideoItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcvy;


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field private lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private lPF:Landroid/widget/TextView;

.field private lPG:Landroid/widget/TextView;

.field private lSA:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_video_upload"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPF:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPG:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lSA:F

    const p1, 0x7f09178f

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getDurationTV()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090a99

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPG:Landroid/widget/TextView;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPG:Landroid/widget/TextView;

    return-object v0
.end method

.method private getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    if-nez v0, :cond_0

    const v0, 0x7f0918e0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-object v0
.end method

.method private getSizeTextView()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091dbb

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPF:Landroid/widget/TextView;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPF:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;->a(Lfye;Lgaw;)V

    .line 160
    invoke-virtual {p2}, Lgaw;->dGj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->setFileSizeDesc(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lgaw;->dGe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->setVideoDuration(Ljava/lang/String;)V

    return-void
.end method

.method protected aWC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cPH()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->fmU:Lgaw;

    check-cast v1, Lgdb;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V

    return-void
.end method

.method protected dOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 90
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c086c

    return v0
.end method

.method protected getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09183c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "topic_message_list_video_upload"

    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x65

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    check-cast p5, Lcom/tencent/wework/foundation/model/Message;

    .line 35
    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->cMf:J

    invoke-virtual {p5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p5

    iget-wide v0, p5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long p5, p1, v0

    if-nez p5, :cond_1

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lSA:F

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lSA:F

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFileSizeDesc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getSizeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;->setStatus(I)V

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getDefaultMaskResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getDefaultMaskResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getDefaultMaskResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getSizeTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getSendingMaskResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->lSA:F

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getSizeTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoDuration(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;->getDurationTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
