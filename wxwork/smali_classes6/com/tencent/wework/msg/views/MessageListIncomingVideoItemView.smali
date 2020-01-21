.class public Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;
.super Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;
.source "MessageListIncomingVideoItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fBY:Landroid/widget/TextView;

.field private lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private lPF:Landroid/widget/TextView;

.field private lPG:Landroid/widget/TextView;

.field private lPH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field private lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPF:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPG:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->fBY:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    const p1, 0x7f09178f

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getDurationTV()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090a99

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPG:Landroid/widget/TextView;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPG:Landroid/widget/TextView;

    return-object v0
.end method

.method private getProgressBar()Lcom/tencent/wework/common/views/DownloadProgressBar;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    if-nez v0, :cond_0

    const v0, 0x7f0918e0

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPE:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-object v0
.end method

.method private getSizeTextView()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091dbb

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPF:Landroid/widget/TextView;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPF:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;->a(Lfye;Lgaw;)V

    .line 107
    invoke-virtual {p2}, Lgaw;->dGj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->setFileSizeDesc(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lgaw;->dGe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->setVideoDuration(Ljava/lang/String;)V

    return-void
.end method

.method protected aWC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cPH()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getDefaultMaskResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->fmU:Lgaw;

    check-cast v1, Lgdb;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 64
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0829

    return v0
.end method

.method protected getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09183c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getDefaultMaskResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public setFileSizeDesc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getSizeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVideoDuration(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;->getDurationTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
