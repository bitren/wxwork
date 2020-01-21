.class public Lcom/tencent/qmui/widget/QMUITopBar;
.super Landroid/widget/RelativeLayout;
.source "QMUITopBar.java"


# instance fields
.field private dpR:Landroid/widget/TextView;

.field private dyW:I

.field private dyX:I

.field private dyY:Landroid/view/View;

.field private dyZ:Landroid/widget/LinearLayout;

.field private dza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dzc:I

.field private dzd:I

.field private dze:I

.field private dzf:Landroid/graphics/drawable/Drawable;

.field private dzg:I

.field private dzh:I

.field private dzi:I

.field private dzj:I

.field private dzk:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000d

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 592
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzh:I

    .line 600
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzi:I

    .line 608
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzj:I

    .line 616
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzk:I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITopBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 592
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzh:I

    .line 600
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzi:I

    .line 608
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzj:I

    .line 616
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzk:I

    if-eqz p2, :cond_0

    const p2, 0x7f060713

    .line 69
    invoke-static {p1, p2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 70
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzc:I

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dze:I

    .line 72
    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzg:I

    .line 73
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzd:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const v0, 0x7f04000d

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUITopBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzg:I

    :goto_0
    return-void
.end method

.method private apm()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403c1

    invoke-static {v2, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403c0

    invoke-static {v2, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private apn()Landroid/widget/LinearLayout;
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    .line 278
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 281
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->apo()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private apo()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403b2

    invoke-static {v1, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0403bf

    invoke-static {v1, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    .line 303
    iget v3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyW:I

    if-eq v3, v2, :cond_0

    const/4 v4, 0x1

    .line 305
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 312
    :goto_0
    iget v3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyX:I

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    return-object v0
.end method

.method private app()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 329
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    .line 331
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private getSubTitleView()Landroid/widget/TextView;
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0403ba

    invoke-static {v3, v4}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403b9

    invoke-static {v2, v3}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->app()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->apn()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    return-object v0
.end method

.method private getTopBarHeight()I
    .locals 2

    .line 594
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403b2

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzh:I

    .line 597
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzh:I

    return v0
.end method

.method private getTopBarImageBtnHeight()I
    .locals 2

    .line 610
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403b3

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzj:I

    .line 613
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzj:I

    return v0
.end method

.method private getTopBarImageBtnWidth()I
    .locals 2

    .line 602
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403b3

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzi:I

    .line 605
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzi:I

    return v0
.end method

.method private getTopBarTextBtnPaddingHorizontal()I
    .locals 2

    .line 618
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403bc

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzk:I

    .line 621
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzk:I

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->da:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060711

    .line 83
    invoke-static {p1, p3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x3

    .line 82
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzc:I

    const/4 p1, 0x1

    const/4 p3, 0x4

    .line 84
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dze:I

    const/4 p3, -0x1

    .line 85
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzd:I

    const v0, 0x7f09192f

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzg:I

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyW:I

    .line 91
    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyX:I

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dza:Ljava/util/List;

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzb:Ljava/util/List;

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setBackgroundDividerEnabled(Z)V

    return-void
.end method


# virtual methods
.method public setBackgroundAlpha(I)V
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundDividerEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 654
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzf:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 655
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzc:I

    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzd:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dze:I

    const/4 v2, 0x0

    .line 656
    invoke-static {p1, v0, v1, v2}, Lckk;->a(IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzf:Landroid/graphics/drawable/Drawable;

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzf:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 660
    :cond_1
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dzd:I

    invoke-static {p0, p1}, Lckp;->C(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyY:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyY:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dyY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v1, 0xd

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSubTitle(I)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->apm()V

    return-void
.end method

.method public setSubTitleGravity(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->dpR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
