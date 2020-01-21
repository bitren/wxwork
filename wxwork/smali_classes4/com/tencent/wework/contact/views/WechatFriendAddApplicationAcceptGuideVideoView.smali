.class public Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;
.super Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;
.source "WechatFriendAddApplicationAcceptGuideVideoView.java"


# instance fields
.field private gKH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public byc()V
    .locals 2

    .line 22
    iget v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public byd()V
    .locals 2

    .line 28
    iget v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->pause()V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->init(Landroid/content/Context;)V

    const p1, 0x7f0604ae

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->setBackgroundResource(I)V

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afV:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afV:Landroid/widget/ImageView;

    const v0, 0x7f081797

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->closeBtn:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afr:Landroid/widget/SeekBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->aft:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public lJ()V
    .locals 0

    return-void
.end method

.method public ld()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ld()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->gKH:Z

    return-void
.end method

.method public lk()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091e1f

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 60
    invoke-super {p0, v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onClick(Landroid/view/View;)V

    .line 64
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->gKH:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->currentState:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 65
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GUIDE_ACCEPT_VIDEO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v0, p0

    move v5, p5

    .line 47
    invoke-super/range {v0 .. v7}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setAllControlsVisiblity(IIIIIII)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->agd:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
