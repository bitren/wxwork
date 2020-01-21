.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerImageMessageItemView.java"

# interfaces
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Lexv;",
        ">;",
        "Lfty;"
    }
.end annotation


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iSO:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Lexv;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->iSO:Ljava/lang/String;

    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    :cond_1
    invoke-virtual {p1}, Lexv;->ceI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setWaterMask(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setWaterMask(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->iSO:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->iSO:Ljava/lang/String;

    invoke-virtual {p1}, Lexv;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 23
    check-cast p1, Lexv;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->b(Lexv;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0550

    return v0
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->getData()Lexx;

    move-result-object p1

    check-cast p1, Lexv;

    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43480000    # 200.0f

    .line 68
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string p3, ""

    const v0, 0x7f08056a

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
