.class public Lcom/tencent/wework/msg/views/MessageListCheckInResultOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;
.source "MessageListCheckInResultOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;-><init>(Landroid/content/Context;)V

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

    const v0, 0x7f0c07e8

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public initView()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->initView()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08103c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
