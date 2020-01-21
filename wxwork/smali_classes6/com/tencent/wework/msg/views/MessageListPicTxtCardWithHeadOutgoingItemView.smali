.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;
.source "MessageListPicTxtCardWithHeadOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;-><init>(Landroid/content/Context;)V

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

    const v0, 0x7f0c07dd

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public initView()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08106f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
