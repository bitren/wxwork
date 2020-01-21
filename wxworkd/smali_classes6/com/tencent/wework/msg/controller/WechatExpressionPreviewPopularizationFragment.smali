.class public Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;
.super Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;
.source "WechatExpressionPreviewPopularizationFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dkn()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dkn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0}, Lfyt;->t(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dko()Z
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->dko()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0}, Lfyt;->u(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView()V
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;->initView()V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v1

    const v2, 0x7f1117ee

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080aed

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->setTitle(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewPopularizationFragment;->ql(Z)Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;

    move-result-object v0

    const v1, 0x7f06036d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->setTitleColor(I)V

    :cond_0
    return-void
.end method
