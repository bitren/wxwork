.class public Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;
.source "MessageListZoneFeedOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f6

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public initView()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->initView()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08103c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->onClick(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMp:I

    if-ne p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;->dOb()V

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->setStatus(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;->setCommonStatus(I)V

    return-void
.end method
