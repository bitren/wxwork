.class public Lcom/tencent/wework/msg/views/MessageListOutgoingQuoteItemView;
.super Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;
.source "MessageListOutgoingQuoteItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0867

    return v0
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const v0, 0x7f0816b3

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const v0, 0x7f060634

    .line 46
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const v0, 0x7f08103e

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method
