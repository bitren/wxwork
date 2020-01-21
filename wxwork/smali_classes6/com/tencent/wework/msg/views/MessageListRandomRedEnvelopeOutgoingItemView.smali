.class public Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;
.source "MessageListRandomRedEnvelopeOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 23
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c087b

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
