.class public Lcom/tencent/qmui/widget/QMUIButton;
.super Landroid/widget/Button;
.source "QMUIButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/QMUIButton$Size;,
        Lcom/tencent/qmui/widget/QMUIButton$Color;,
        Lcom/tencent/qmui/widget/QMUIButton$Style;
    }
.end annotation


# instance fields
.field private dwM:[I

.field private dwN:[I

.field private final dwO:I

.field private final dwP:I

.field private dwQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f040000

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f06071a

    .line 37
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwO:I

    const v0, 0x7f0606f8

    .line 38
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwP:I

    .line 52
    sget-object v0, La;->eU:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->b(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwM:[I

    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwN:[I

    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIButton;->c([I[I)V

    return-void

    :catchall_0
    move-exception p2

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUIButton;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIButton;->aoS()V

    return-void
.end method

.method private a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p4, :cond_0

    .line 186
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 187
    invoke-static {p3, p4}, Lckk;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aoS()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getBackgroundDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIButton;->j(Landroid/content/res/ColorStateList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwM:[I

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIButton;->j(Landroid/content/res/ColorStateList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwM:[I

    :goto_0
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIButton;->j(Landroid/content/res/ColorStateList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwN:[I

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIButton;->j(Landroid/content/res/ColorStateList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwN:[I

    :goto_1
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwQ:I

    return-void
.end method

.method private c([I[I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwM:[I

    .line 106
    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwN:[I

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setPadding(IIII)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setMinimumWidth(I)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setMinimumHeight(I)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setLines(I)V

    .line 115
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->setGravity(I)V

    .line 118
    new-instance p1, Lcom/tencent/qmui/widget/QMUIButton$1;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIButton$1;-><init>(Lcom/tencent/qmui/widget/QMUIButton;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 138
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 139
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/QMUIButton;->pj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-direct {p0, v1}, Lcom/tencent/qmui/widget/QMUIButton;->pj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    new-array v1, v3, [I

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/qmui/widget/QMUIButton;->pj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static j(Landroid/content/res/ColorStateList;)[I
    .locals 7

    const/4 v0, 0x2

    .line 228
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v3, 0x1

    .line 229
    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 230
    new-array v5, v3, [I

    const v6, -0x101009e

    aput v6, v5, v2

    invoke-virtual {p0, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v5, 0x3

    .line 231
    new-array v5, v5, [I

    aput p0, v5, v2

    aput v4, v5, v3

    aput v1, v5, v0

    return-object v5

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data
.end method

.method private pj(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 146
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwM:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    iget v1, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwQ:I

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIButton;->dwN:[I

    aget p1, v2, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public setTextWithIcon(II)V
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qmui/widget/QMUIButton;->setTextWithIcon(ZII)V

    return-void
.end method

.method public setTextWithIcon(ZII)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUIButton;->setTextWithIcon(ZLjava/lang/String;I)V

    return-void
.end method

.method public setTextWithIcon(ZIII)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/widget/QMUIButton;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTextWithIcon(ZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/qmui/widget/QMUIButton;->setTextWithIcon(ZLjava/lang/String;II)V

    return-void
.end method

.method public setTextWithIcon(ZLjava/lang/String;II)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/widget/QMUIButton;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
