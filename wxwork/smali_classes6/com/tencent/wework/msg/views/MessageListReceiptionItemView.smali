.class public Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListReceiptionItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x100

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;->NJ(I)V

    return-void
.end method


# virtual methods
.method protected cPH()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    return-void
.end method

.method protected getLinkForegroundColor()I
    .locals 1

    const v0, 0x7f060462

    .line 41
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->onClick(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    if-ne p1, v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;->lLU:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;->mw(J)V

    :cond_0
    return-void
.end method
