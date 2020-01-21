.class public Lcom/tencent/wework/msg/views/MessageListNameCardInComingBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;
.source "MessageListNameCardInComingBaseItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;-><init>(Landroid/content/Context;)V

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

    .line 26
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f1

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public initView()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->initView()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardInComingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
