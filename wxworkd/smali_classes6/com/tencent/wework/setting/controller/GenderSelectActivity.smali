.class public Lcom/tencent/wework/setting/controller/GenderSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GenderSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gsE:I

.field private mContext:Landroid/content/Context;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mXG:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXH:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112e01

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->finish()V

    return-void
.end method

.method private ejP()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1123fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111955

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    const v1, 0x7f080299

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 100
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 103
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ejQ()V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_edit_gender"

    .line 150
    iget v2, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->finish()V

    return-void
.end method


# virtual methods
.method public RE(I)V
    .locals 3

    const v0, 0x7f081675

    const v1, 0x7f080299

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 135
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 137
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 140
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 142
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->ejQ()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c23

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXI:Landroid/widget/LinearLayout;

    const v0, 0x7f090e8e

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090e8c

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mXH:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_edit_gender"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0679

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->aLb()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->ejP()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "GenderSelectActivity"

    const/4 v1, 0x2

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "click"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e8e

    if-ne p1, v0, :cond_0

    .line 124
    iput v3, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    goto :goto_0

    :cond_0
    const v0, 0x7f090e8c

    if-ne p1, v0, :cond_1

    .line 126
    iput v1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    .line 128
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->gsE:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->RE(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 80
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/GenderSelectActivity;->acf()V

    :goto_0
    return-void
.end method
