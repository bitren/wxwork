.class public Lcom/tencent/wework/msg/views/MessageListLishiBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListLishiBaseItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    const v0, 0x7f0c082f

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0830

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public initView()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLishiBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
