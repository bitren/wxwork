.class public Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;
.super Landroid/widget/FrameLayout;
.source "MarkerLabel.java"


# static fields
.field public static final DEFAULT_BG_COLOR:I

.field public static final DEFAULT_BORDER_COLOR:I

.field public static final DEFAULT_BORDER_RADIUS:I = 0x0

.field public static final DEFAULT_BORDER_WIDTH:I = 0x0

.field public static final DEFAULT_PADDING:I = 0x0

.field public static final DEFAULT_TITLE_COLOR:I

.field public static final DEFAULT_TITLE_SIZE:I = 0xc

.field public static final DEFAULT_TITLE_TEXT_ALIGN:Ljava/lang/String; = "center"


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private calHeight:I

.field private calWidth:I

.field private markerLabel:Landroid/widget/TextView;

.field private oriHeight:I

.field private oriWidth:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#000000"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->DEFAULT_TITLE_COLOR:I

    const-string v0, "#000000"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->DEFAULT_BORDER_COLOR:I

    const-string v0, "#000000"

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->DEFAULT_BG_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorX:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorY:F

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAnchorX()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorX:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorY:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-ltz v1, :cond_0

    const/16 v1, 0x55

    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 162
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    .line 163
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 164
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-ltz v1, :cond_2

    const/16 v1, 0x53

    .line 165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 166
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-gtz v1, :cond_3

    const/16 v1, 0x33

    .line 167
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriWidth:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriHeight:I

    .line 130
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriWidth:I

    neg-int p2, p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p2, v0, :cond_0

    if-gez v0, :cond_0

    .line 131
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calWidth:I

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorX:F

    goto :goto_0

    .line 133
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    if-ltz p1, :cond_1

    .line 134
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriWidth:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calWidth:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorX:F

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calWidth:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorX:F

    .line 141
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriHeight:I

    neg-int p2, p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-ge p2, v0, :cond_2

    if-gez v0, :cond_2

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calHeight:I

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriHeight:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorY:F

    goto :goto_1

    .line 144
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    if-ltz p1, :cond_3

    .line 145
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->oriHeight:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calHeight:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorY:F

    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calHeight:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->anchorY:F

    .line 152
    :goto_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calWidth:I

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->calHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setText(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextSize(I)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->DEFAULT_TITLE_COLOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextColor(I)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextPadding(I)V

    const-string v1, "center"

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setGravity(Ljava/lang/String;)V

    .line 66
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->DEFAULT_BG_COLOR:I

    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setBackgroundBg(IIII)V

    return-void
.end method

.method public setBackgroundBg(IIII)V
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "left"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "right"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x11

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->markerLabel:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->y:I

    return-void
.end method
