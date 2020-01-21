.class public Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;
.super Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;
.source "WechatFriendAddApplicationAcceptGuideMaskedVideoView.java"


# instance fields
.field private gKG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->init(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const v0, -0x40060607

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const v0, 0x7f06045a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const v0, 0x7f11347b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public kZ()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->kZ()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public ld()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->ld()V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    const v1, 0x7f11347c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->onSizeChanged(IIII)V

    .line 38
    iget-object p3, p0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideMaskedVideoView;->gKG:Landroid/widget/TextView;

    invoke-static {p0, p3, p1, p2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method
