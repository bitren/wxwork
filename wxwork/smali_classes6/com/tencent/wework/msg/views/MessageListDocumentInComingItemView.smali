.class public Lcom/tencent/wework/msg/views/MessageListDocumentInComingItemView;
.super Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;
.source "MessageListDocumentInComingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0814

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x88

    return v0
.end method
