.class public Lcom/tencent/mm/ui/DoubleTabView;
.super Landroid/widget/RelativeLayout;
.source "DoubleTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;
    }
.end annotation


# static fields
.field public static final INDEX_FIRST_TAB:I = 0x0

.field public static final INDEX_SECOND_TAB:I = 0x1

.field protected static final SHARP_HEIGHT_DP:I = 0x3

.field protected static final TAB_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DoubleTabView"


# instance fields
.field private mCurrentIndex:I

.field private mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

.field private mFirstText:Ljava/lang/String;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOnTabClickListener:Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;

.field private mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

.field private mSecondText:Ljava/lang/String;

.field private mSharpBitmap:Landroid/graphics/Bitmap;

.field private mSharpIV:Landroid/widget/ImageView;

.field private mTabContainer:Landroid/widget/LinearLayout;

.field protected mTabViewClickListener:Landroid/view/View$OnClickListener;

.field private mTabWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabViewClickListener:Landroid/view/View$OnClickListener;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabViewClickListener:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabViewClickListener:Landroid/view/View$OnClickListener;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabViewClickListener:Landroid/view/View$OnClickListener;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/DoubleTabView;)Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mOnTabClickListener:Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;

    return-object p0
.end method

.method private init()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->initContainer()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->initSharpBar()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->initFirstTab()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->initSecondTab()V

    return-void
.end method


# virtual methods
.method protected createTabView(I)Lcom/tencent/mm/ui/MMTabView;
    .locals 2

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getCurentIndex()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    return v0
.end method

.method protected initContainer()V
    .locals 3

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f090a73

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/DoubleTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initFirstTab()V
    .locals 4

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DoubleTabView;->createTabView(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    iget-object v2, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070724

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initSecondTab()V
    .locals 3

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DoubleTabView;->createTabView(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initSharpBar()V
    .locals 3

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    const v1, 0x7f090a74

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    const v2, 0x7f090a73

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/DoubleTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initSharpBarBitmap(I)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    const-string v0, "MicroMsg.DoubleTabView"

    const-string/jumbo v1, "sharp width changed, from %d to %d"

    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpBitmap:Landroid/graphics/Bitmap;

    .line 155
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 157
    iget p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/DoubleTabView;->moveTo(IF)V

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public moveTo(IF)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabWidth:I

    int-to-float v1, v1

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float v1, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSharpIV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 84
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabWidth:I

    .line 85
    iget p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mTabWidth:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/DoubleTabView;->initSharpBarBitmap(I)V

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/DoubleTabView;->setTo(I)V

    return-void
.end method

.method public setFirstTabString(Ljava/lang/String;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstText:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->requestLayout()V

    return-void
.end method

.method public setFirstTabUnReadCount(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mOnTabClickListener:Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;

    return-void
.end method

.method public setSecondTabString(Ljava/lang/String;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondText:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->requestLayout()V

    return-void
.end method

.method public setSecondTabUnReadCount(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTo(I)V
    .locals 4

    .line 176
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    const v1, 0x7f060838

    const v2, 0x7f0605db

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mCurrentIndex:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public showFirstTabPoint(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mFirstTabView:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->showPoint(Z)V

    :cond_0
    return-void
.end method

.method public showSecondTabPoint(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mSecondTabView:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->showPoint(Z)V

    :cond_0
    return-void
.end method
