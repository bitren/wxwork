.class public Lcom/tencent/wework/msg/views/MessageListMultipleMessageOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;
.source "MessageListMultipleMessageOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/common/views/BaseRelativeLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setClipType(IZ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getMaskLeftRightMargin()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getMaskLeftRightMargin()Landroid/graphics/Point;

    move-result-object p1

    const v0, 0x7f0704a9

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 24
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x68

    return v0
.end method
