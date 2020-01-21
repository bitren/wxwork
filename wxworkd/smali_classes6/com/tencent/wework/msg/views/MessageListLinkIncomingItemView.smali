.class public Lcom/tencent/wework/msg/views/MessageListLinkIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;
.source "MessageListLinkIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->bindView()V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 20
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081a

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
