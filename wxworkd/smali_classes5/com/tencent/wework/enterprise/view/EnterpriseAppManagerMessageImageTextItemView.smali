.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppManagerMessageImageTextItemView.java"


# instance fields
.field private fcp:Landroid/view/View;

.field private iSY:Lcom/tencent/wework/common/views/VideoImageView;

.field private iSZ:Landroid/view/View;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method private getMaxLines()I
    .locals 6

    const/4 v0, 0x2

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "EnterpriseAppManagerMessageImageTextItemView"

    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getMaxLines"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private setText()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->getMaxLines()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090ba8

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f090b9d

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/VideoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSY:Lcom/tencent/wework/common/views/VideoImageView;

    const v0, 0x7f090b9b

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->fcp:Landroid/view/View;

    const v0, 0x7f090b9a

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSZ:Landroid/view/View;

    return-void
.end method

.method public eO(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSY:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/VideoImageView;->eO(Z)V

    return-void
.end method

.method public gk(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->fcp:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0551

    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setOrientation(I)V

    return-void
.end method

.method public mh(Z)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSY:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onSizeChanged(IIII)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setText()V

    return-void
.end method

.method public setDividerPadding(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSZ:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->iSY:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/VideoImageView;->setImage(Ljava/lang/String;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mText:Ljava/lang/CharSequence;

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setText()V

    return-void
.end method
