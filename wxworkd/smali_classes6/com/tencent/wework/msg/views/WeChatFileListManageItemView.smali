.class public Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;
.super Lcom/tencent/wework/common/views/FileListManageItemView;
.source "WeChatFileListManageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/views/FileListManageItemView<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/FileListManageItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/common/views/FileListManageItemView;->initView()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setPadding(IIII)V

    return-void
.end method

.method public setData(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/FileListManageItemView;->setData(Ldnk;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldnk;->nl(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fFK:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fFL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fFL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fFL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setData(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    return-void
.end method

.method public bridge synthetic setData(Ldnk;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setData(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    return-void
.end method

.method public setMoreButtonVisible(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->fFM:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
