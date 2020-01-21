.class public Lcom/tencent/mm/ui/widget/imageview/WeImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "WeImageView.java"


# instance fields
.field private mIconColor:I

.field private mNeedInvalidate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    sget-object v0, La;->cT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mIconColor:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mIconColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    :cond_0
    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mIconColor:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->mNeedInvalidate:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->invalidate()V

    return-void
.end method
