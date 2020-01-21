.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolCollectionExampleActivity.java"


# instance fields
.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f110d6b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00ce

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090c26

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->initTopBar()V

    .line 56
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x43cf0000    # 414.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f080c64

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f080c65

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolCollectionExampleActivity"

    return-object v0
.end method
