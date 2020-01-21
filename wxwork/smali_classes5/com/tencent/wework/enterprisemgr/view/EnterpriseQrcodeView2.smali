.class public Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseQrcodeView2.java"


# instance fields
.field private jyA:Landroid/widget/TextView;

.field private jyB:Landroid/widget/TextView;

.field private jyC:Z

.field private jyu:Landroid/widget/TextView;

.field private jyv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jyw:Landroid/view/View;

.field private jyx:Landroid/view/View;

.field private jyy:Landroid/widget/TextView;

.field private jyz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyC:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyC:Z

    return-void
.end method

.method private static V(Landroid/graphics/Bitmap;)Z
    .locals 12

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_1

    .line 191
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v4, v7

    .line 192
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v7, v7

    .line 194
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    const-string v9, "EnterpriseQrcodeView2"

    const/4 v10, 0x4

    .line 196
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "EnterpriseQrcodeView2.isBitmapEmpty"

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {v9, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "EnterpriseQrcodeView2"

    .line 201
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "EnterpriseQrcodeView2.isBitmapEmpty"

    aput-object v4, v2, v1

    const-string v4, "colorCount"

    aput-object v4, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ldmx;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "EnterpriseQrcodeView2"

    const/4 v1, 0x6

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseQrcodeView2.checkAndFix-----"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "notNull"

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "url"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v6, 0x4

    const-string v7, "haveFixChance"

    aput-object v7, v1, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyC:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->V(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyC:Z

    if-eqz p1, :cond_1

    .line 165
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyC:Z

    const-string p1, "EnterpriseQrcodeView2"

    .line 166
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "EnterpriseQrcodeView2.onCallBack"

    aput-object v1, v0, v3

    const-string v1, "bitmap is empty"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&r="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setQrCode(Ljava/lang/String;Ldmx;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "EnterpriseQrcodeView2"

    .line 175
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "EnterpriseQrcodeView2.checkAndFix"

    aput-object v0, p3, v3

    const-string v0, "ret"

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ldmx;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ldmx;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0907c2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyu:Landroid/widget/TextView;

    const v0, 0x7f091007

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyw:Landroid/view/View;

    const v0, 0x7f091008

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyx:Landroid/view/View;

    const v0, 0x7f091009

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyy:Landroid/widget/TextView;

    const v0, 0x7f091944

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091e21

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyz:Landroid/view/View;

    const v0, 0x7f091e22

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyA:Landroid/widget/TextView;

    const v0, 0x7f09245b

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyB:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c058b

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCorpName(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    const v2, 0x7f0812fa

    invoke-virtual {v0, v1, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setQrCode(Ljava/lang/String;Ldmx;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;Ldmx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseQrcodeView2"

    const/4 v1, 0x4

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EnterpriseQrcodeView2.setQrCode-----"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "callback"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    if-nez p2, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "notNull"

    :goto_0
    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mP(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v5, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;-><init>(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;Ljava/lang/String;Ldmx;)V

    invoke-virtual {v0, p1, v2, v5}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const-string v2, "EnterpriseQrcodeView2"

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "EnterpriseQrcodeView2.setQrCode"

    aput-object v5, v1, v4

    const-string v5, "\u8fd4\u56de\u503c bd"

    aput-object v5, v1, v3

    const-string v5, "bd"

    aput-object v5, v1, v6

    if-nez v0, :cond_1

    const-string v5, "null"

    goto :goto_1

    :cond_1
    const-string v5, "notNull"

    :goto_1
    aput-object v5, v1, v7

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ldmx;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EnterpriseQrcodeView2"

    .line 148
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "EnterpriseQrcodeView2.setQrCode \u540c\u6b65\u8fd4\u56de\u503c"

    aput-object v0, p2, v4

    const-string v0, "\u9700\u8981\u4fee\u590d"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setShowHongBaoTip(Z)V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyw:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyA:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyz:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->hasHbChangeWording()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyx:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyA:Landroid/widget/TextView;

    const v0, 0x7f112a9b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyy:Landroid/widget/TextView;

    const v0, 0x7f112a7a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyA:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyz:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setWording([Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyB:Landroid/widget/TextView;

    const v1, 0x7f111714

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 100
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 101
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->jyB:Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
