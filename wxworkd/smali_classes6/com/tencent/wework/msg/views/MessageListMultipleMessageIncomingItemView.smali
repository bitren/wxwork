.class public Lcom/tencent/wework/msg/views/MessageListMultipleMessageIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;
.source "MessageListMultipleMessageIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/common/views/BaseRelativeLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setClipType(IZ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getMaskLeftRightMargin()Landroid/graphics/Point;

    move-result-object v0

    const v1, 0x7f0704a9

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 40
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getMaskLeftRightMargin()Landroid/graphics/Point;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method protected dPc()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dPc()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageIncomingItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageIncomingItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v0

    const v1, 0x7f0704a9

    .line 54
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    .line 53
    invoke-static {v0, v1, v2, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method
