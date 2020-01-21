.class public Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.super Landroid/view/View;
.source "SliderSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;,
        Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SliderSeekBar"


# instance fields
.field private blackMastPaint:Landroid/graphics/Paint;

.field private borderPaint:Landroid/graphics/Paint;

.field private borderWidth:I

.field private cursorHeight:I

.field private cursorPaint:Landroid/graphics/Paint;

.field private cursorPos:F

.field private cursorWidth:I

.field private halfBorderWidth:F

.field private halfOldPosBorderWidth:F

.field private halfSliderWidth:F

.field private isSliderEnabled:Z

.field private isSliderLocked:Z

.field private leftOldPosDownX:F

.field private leftSliderDrawable:Landroid/graphics/drawable/Drawable;

.field private leftSliderInitBounds:Landroid/graphics/Rect;

.field private maxExtent:I

.field private minExtent:I

.field private oldPosBorderPaint:Landroid/graphics/Paint;

.field private oldPosBorderWidth:I

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private padding:I

.field private rightOldPosDownX:F

.field private rightSliderDrawable:Landroid/graphics/drawable/Drawable;

.field private rightSliderInitBounds:Landroid/graphics/Rect;

.field private sliderHotArea:I

.field private sliderTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

.field private sliderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderLocked:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftOldPosDownX:F

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightOldPosDownX:F

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    .line 316
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderSelected(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderLocked:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->updateSliderBounds(ZF)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->updateSliderState(ZZ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->inSliderSelectBounds(Landroid/graphics/drawable/Drawable;FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftOldPosDownX:F

    return p1
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightOldPosDownX:F

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->maxExtent:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->maxExtent:I

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->minExtent:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderInitBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderInitBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderInitBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderInitBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static dipToPixels(Landroid/content/Context;F)I
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 126
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private inSliderSelectBounds(Landroid/graphics/drawable/Drawable;FF)Z
    .locals 3

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 254
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderHotArea:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderHotArea:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderHotArea:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderHotArea:I

    add-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private init()V
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderWidth:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderHotArea:I

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10029d

    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10029c

    invoke-static {v4, v5}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, p0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorWidth:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070747

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPaint:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060840

    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPaint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->blackMastPaint:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->blackMastPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060178

    invoke-static {v4, v5}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->blackMastPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfBorderWidth:F

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderWidth:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderWidth:I

    int-to-float v1, v0

    mul-float v1, v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfOldPosBorderWidth:F

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isSliderSelected(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;)Z

    move-result p1

    return p1

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;)Z

    move-result p1

    return p1
.end method

.method private updateSliderBounds(ZF)V
    .locals 4

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->minExtent:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    add-float/2addr v0, v1

    .line 270
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->maxExtent:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    add-float/2addr v1, v3

    .line 270
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->minExtent:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    sub-float v1, v0, v1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->maxExtent:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    sub-float/2addr v2, v3

    .line 275
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 278
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 281
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 282
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfSliderWidth:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 286
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private updateSliderState(ZZ)V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;

    .line 304
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->setPress(Z)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public disableSlider()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    .line 234
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->maxExtent:I

    .line 235
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->minExtent:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public enableSlider(III)V
    .locals 1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLeftSliderBound()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getRightSliderBound()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public lockSlider()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderLocked:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    mul-float v0, v0, v1

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    const/4 v4, 0x0

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float v3, v0, v1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderSelected(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderSelected(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfOldPosBorderWidth:F

    add-float v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfOldPosBorderWidth:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfOldPosBorderWidth:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->oldPosBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v6

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->blackMastPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    int-to-float v1, v7

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->blackMastPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    int-to-float v6, v6

    .line 167
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfBorderWidth:F

    int-to-float v7, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v4

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfBorderWidth:F

    sub-float v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->halfBorderWidth:F

    sub-float v4, v0, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderInitBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderInitBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->leftSliderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->rightSliderInitBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 466
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setCursorPos(F)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->cursorPos:F

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    return-void
.end method

.method public setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->sliderTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    return-void
.end method

.method public unlockSlider()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->isSliderLocked:Z

    return-void
.end method
