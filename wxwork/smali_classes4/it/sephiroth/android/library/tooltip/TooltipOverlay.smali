.class public Lit/sephiroth/android/library/tooltip/TooltipOverlay;
.super Landroid/widget/ImageView;
.source "TooltipOverlay.java"


# instance fields
.field private nRq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1202fc

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f1202fb

    .line 21
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->init(Landroid/content/Context;I)V

    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 1

    .line 25
    new-instance v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La;->dr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->nRq:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getLayoutMargins()I
    .locals 1

    .line 41
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->nRq:I

    return v0
.end method
