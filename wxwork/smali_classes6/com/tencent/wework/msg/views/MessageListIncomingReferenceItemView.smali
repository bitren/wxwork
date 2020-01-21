.class public Lcom/tencent/wework/msg/views/MessageListIncomingReferenceItemView;
.super Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;
.source "MessageListIncomingReferenceItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;-><init>(Landroid/content/Context;)V

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

    .line 39
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0823

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
