.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;
.source "EnterpriseAppManagerVideoMessageItemView.java"

# interfaces
.implements Lfty;


# instance fields
.field private iSO:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Lexw;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lexw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSO:Ljava/lang/String;

    invoke-virtual {p1}, Lexw;->ceA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/VideoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p1}, Lexw;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSO:Ljava/lang/String;

    invoke-virtual {p1}, Lexw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    :goto_0
    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 20
    check-cast p1, Lexw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->b(Lexw;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageTextMessageItemView;->initView()V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/VideoImageView;->eO(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/VideoImageView;->setPlayIconSmallStyle()V

    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSO:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 51
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    const-string p2, ""

    const p3, 0x7f08056a

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/VideoImageView;->setImage(Ljava/lang/String;I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->iSP:Lcom/tencent/wework/common/views/VideoImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/VideoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
