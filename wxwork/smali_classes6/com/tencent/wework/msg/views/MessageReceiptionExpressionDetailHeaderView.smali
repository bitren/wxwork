.class public Lcom/tencent/wework/msg/views/MessageReceiptionExpressionDetailHeaderView;
.super Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;
.source "MessageReceiptionExpressionDetailHeaderView.java"


# instance fields
.field private lYi:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getContentLayout()I
    .locals 1

    const v0, 0x7f0c039d

    return v0
.end method

.method protected init()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->init()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionExpressionDetailHeaderView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionExpressionDetailHeaderView;->lYi:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    return-void
.end method

.method public setContent(Lgaw;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lgaw;->dGf()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lgaw;->dGg()I

    move-result v1

    sget v2, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNh:I

    sget v3, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNi:I

    sget v4, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNj:I

    sget v5, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNk:I

    .line 39
    invoke-static/range {v0 .. v5}, Ldsb;->c(IIIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionExpressionDetailHeaderView;->getContentView()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->r(Landroid/view/View;II)Landroid/graphics/Point;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionExpressionDetailHeaderView;->lYi:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    invoke-virtual {p1}, Lgaw;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void
.end method
