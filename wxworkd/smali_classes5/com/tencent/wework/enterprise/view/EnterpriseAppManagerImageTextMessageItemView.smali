.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerImageTextMessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Lexw;",
        ">;"
    }
.end annotation


# instance fields
.field protected iSP:Lcom/tencent/wework/common/views/VideoImageView;

.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected b(Lexw;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lexw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-virtual {p1}, Lexw;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-virtual {p1}, Lexw;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexw;->aWI()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/VideoImageView;->setImage(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ba8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->mTextView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/VideoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 17
    check-cast p1, Lexw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->b(Lexw;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0551

    return v0
.end method

.method public initView()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->initView()V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/VideoImageView;->eO(Z)V

    return-void
.end method

.method public onChildrenLayoutFinished()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->onChildrenLayoutFinished()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->getData()Lexx;

    move-result-object v0

    check-cast v0, Lexw;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->b(Lexw;)V

    return-void
.end method
