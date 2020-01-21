.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private final BN:Lbi;

.field private final BO:Lbj;

.field BP:Landroid/support/design/widget/NavigationView$a;

.field private final maxWidth:I

.field private xg:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    .line 87
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402b6

    .line 104
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    .line 111
    new-instance v0, Lbi;

    invoke-direct {v0, p1}, Lbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    .line 114
    sget-object v3, La;->cI:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v5, 0x7f12036a

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 115
    invoke-static/range {v1 .. v6}, Lbm;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Ljs;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x3

    .line 123
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 124
    invoke-static {p0, p3}, Ljs;->h(Landroid/view/View;F)V

    :cond_0
    const/4 p3, 0x1

    .line 128
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 127
    invoke-static {p0, v1}, Ljs;->g(Landroid/view/View;Z)V

    const/4 v1, 0x2

    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    const/16 v1, 0x8

    .line 133
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x1010038

    .line 136
    invoke-direct {p0, v1}, Landroid/support/design/widget/NavigationView;->ac(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    .line 141
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {p2, v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 147
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 153
    invoke-direct {p0, v4}, Landroid/support/design/widget/NavigationView;->ac(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    const/4 v5, 0x5

    .line 156
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x6

    .line 158
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 160
    invoke-virtual {p2, v6, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 161
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v7, v6}, Lbj;->setItemHorizontalPadding(I)V

    :cond_5
    const/4 v6, 0x7

    .line 164
    invoke-virtual {p2, v6, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 166
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    new-instance v8, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v8, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v7, v8}, Lbi;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 176
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v7, p3}, Lbj;->setId(I)V

    .line 177
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    invoke-virtual {p3, p1, v7}, Lbj;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 178
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v1}, Lbj;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_6

    .line 180
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v3}, Lbj;->setItemTextAppearance(I)V

    .line 182
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v4}, Lbj;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v5}, Lbj;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v6}, Lbj;->setItemIconPadding(I)V

    .line 185
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, p3}, Lbi;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 186
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, p0}, Lbj;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    const/16 p1, 0xb

    .line 188
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    :cond_7
    const/4 p1, 0x4

    .line 192
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 193
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->ah(I)Landroid/view/View;

    .line 196
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private ac(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 509
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 513
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400d2

    .line 516
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 519
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 520
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 521
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    .line 524
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->xg:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->xg:Landroid/view/MenuInflater;

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->xg:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public ah(I)Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->ah(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lka;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->a(Lka;)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->dz()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->dA()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0}, Lbj;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbj;->y(Z)V

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbj;->y(Z)V

    .line 266
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p1, v0}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 237
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 245
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 210
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 214
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 215
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lbi;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 201
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lbi;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    invoke-virtual {v0, p1}, Lbi;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lbj;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BN:Lbi;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lbi;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lbj;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbj;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbj;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->BO:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0

    .line 226
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->BP:Landroid/support/design/widget/NavigationView$a;

    return-void
.end method
