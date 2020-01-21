.class public Lcom/tencent/wework/msg/views/MessageReceiptionImageDetailHeaderView;
.super Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;
.source "MessageReceiptionImageDetailHeaderView.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getContentLayout()I
    .locals 1

    const v0, 0x7f0c03e4

    return v0
.end method

.method protected init()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->init()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionImageDetailHeaderView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionImageDetailHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public setContent(Lgaw;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lgaw;->dGf()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lgaw;->dGg()I

    move-result v1

    sget v2, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNh:I

    sget v3, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNi:I

    sget v4, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNj:I

    sget v5, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNk:I

    .line 40
    invoke-static/range {v0 .. v5}, Ldsb;->c(IIIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionImageDetailHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0}, Lduh;->o(Landroid/view/View;II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionImageDetailHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    return-void
.end method
