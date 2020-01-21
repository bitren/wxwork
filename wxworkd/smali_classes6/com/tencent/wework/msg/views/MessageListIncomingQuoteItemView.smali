.class public Lcom/tencent/wework/msg/views/MessageListIncomingQuoteItemView;
.super Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;
.source "MessageListIncomingQuoteItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0822

    return v0
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const v0, 0x7f0816b2

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const v0, 0x7f060630

    .line 52
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const v0, 0x7f08102d

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method
