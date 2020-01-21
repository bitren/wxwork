.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerTextMessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Lexw;",
        ">;"
    }
.end annotation


# instance fields
.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected b(Lexw;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Lexw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ba8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 14
    check-cast p1, Lexw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->b(Lexw;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0556

    return v0
.end method

.method public initView()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->initView()V

    return-void
.end method

.method public onChildrenLayoutFinished()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->onChildrenLayoutFinished()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->getData()Lexx;

    move-result-object v0

    check-cast v0, Lexw;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;->b(Lexw;)V

    return-void
.end method
