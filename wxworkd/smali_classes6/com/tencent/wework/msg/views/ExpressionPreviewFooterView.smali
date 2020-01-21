.class public Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;
.super Landroid/widget/RelativeLayout;
.source "ExpressionPreviewFooterView.java"


# instance fields
.field private fAb:Landroid/widget/TextView;

.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->bindView()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090c48

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090c49

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAb:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c059d

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, -0x2

    invoke-static {p1, p2, p2}, Lduh;->o(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
