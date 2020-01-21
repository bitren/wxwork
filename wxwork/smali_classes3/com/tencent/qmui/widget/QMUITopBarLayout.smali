.class public Lcom/tencent/qmui/widget/QMUITopBarLayout;
.super Landroid/widget/FrameLayout;
.source "QMUITopBarLayout.java"


# instance fields
.field private dzc:I

.field private dzd:I

.field private dze:I

.field private dzf:Landroid/graphics/drawable/Drawable;

.field private dzl:Lcom/tencent/qmui/widget/QMUITopBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000d

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUITopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBarLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, La;->da:[I

    const/4 v1, 0x0

    const v2, 0x7f04000d

    invoke-virtual {p3, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060711

    .line 53
    invoke-static {p1, p3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzc:I

    const/4 p3, 0x1

    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dze:I

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzd:I

    const v1, 0x7f09192f

    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x2

    .line 57
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p2, Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-direct {p2, p1, p3, v1}, Lcom/tencent/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;ZI)V

    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    .line 62
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x7f0403b2

    .line 64
    invoke-static {p1, p3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUITopBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/qmui/widget/QMUITopBarLayout;->setBackgroundDividerEnabled(Z)V

    return-void
.end method


# virtual methods
.method public setBackgroundAlpha(I)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITopBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundDividerEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzf:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 194
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzc:I

    iget v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzd:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dze:I

    const/4 v2, 0x0

    .line 195
    invoke-static {p1, v0, v1, v2}, Lckk;->a(IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzf:Landroid/graphics/drawable/Drawable;

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzf:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 199
    :cond_1
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzd:I

    invoke-static {p0, p1}, Lckp;->C(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setCenterView(Landroid/view/View;)V

    return-void
.end method

.method public setSubTitle(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setSubTitle(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitleGravity(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setSubTitleGravity(I)V

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITopBarLayout;->dzl:Lcom/tencent/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITopBar;->setTitleGravity(I)V

    return-void
.end method
