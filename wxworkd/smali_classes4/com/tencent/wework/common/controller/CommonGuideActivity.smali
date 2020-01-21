.class public Lcom/tencent/wework/common/controller/CommonGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;,
        Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    }
.end annotation


# instance fields
.field private fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

.field private fcm:Landroid/widget/TextView;

.field private fcn:Landroid/widget/TextView;

.field private fco:Landroid/view/View;

.field protected fcp:Landroid/view/View;

.field protected mContainer:Landroid/widget/LinearLayout;

.field private mIcon:Landroid/widget/ImageView;

.field private mScene:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mScene:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;
    .locals 5

    if-nez p2, :cond_0

    .line 44
    new-instance p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {p2}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v0, 0x7f1122ae

    .line 45
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v0, 0x7f080f67

    .line 46
    iput v0, p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const v0, 0x7f11007a

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const v0, 0x7f111780

    .line 48
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f080f65

    const v4, 0x7f11006a

    .line 50
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f080f66

    const v4, 0x7f11006b

    .line 51
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p2, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    .line 54
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_scene"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_init_data_holder"

    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aTH()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aTI()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getIconResId()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    if-eqz v0, :cond_0

    .line 199
    iget v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->aDO()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mScene:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected aTJ()V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    if-nez v0, :cond_0

    goto :goto_2

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 325
    new-instance v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v5, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 326
    iget-object v6, v4, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;->mWording:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget v4, v4, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;->mIconRes:I

    invoke-virtual {v5, v4, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 328
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 330
    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    const v4, 0x7f06054c

    .line 331
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/16 v4, 0x10

    .line 332
    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 335
    :try_start_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 336
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 337
    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v6, "CommonGuideActivity"

    const/4 v7, 0x1

    .line 339
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 319
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fco:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091022

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f092007

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcm:Landroid/widget/TextView;

    const v0, 0x7f0921d5

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcn:Landroid/widget/TextView;

    const v0, 0x7f0909fa

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fco:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcp:Landroid/view/View;

    const v0, 0x7f09074e

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_scene"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mScene:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_init_data_holder"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcl:Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0072

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->initTopBarView()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcm:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->aTH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->fcn:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->aTI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->aTJ()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity;->mScene:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    sget-object p1, Ldii;->fcT:Ldii;

    invoke-virtual {p1}, Ldii;->aTR()Ldio;

    move-result-object p1

    invoke-interface {p1, p0}, Ldio;->b(Lcom/tencent/wework/common/controller/SuperActivity;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->finish()V

    :goto_0
    return-void
.end method
