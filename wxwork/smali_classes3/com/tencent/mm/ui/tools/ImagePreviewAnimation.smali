.class public Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;
.super Ljava/lang/Object;
.source "ImagePreviewAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;,
        Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;,
        Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION_EXIT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImagePreviewAnimation"

.field private static final interpolator:F = 1.2f


# instance fields
.field private ANIMATION_IS_CLOSE:I

.field private ANIMATION_IS_ENTERING:I

.field private ANIMATION_IS_EXITING:I

.field private ANIMATION_IS_INIT:I

.field private ANIMATION_IS_OPEN:I

.field private animationState:I

.field private center_ScrollY:I

.field private final context:Landroid/content/Context;

.field private delat_bottom:I

.field private delat_left:I

.field private delat_right:I

.field private delat_top:I

.field private enterAnimationDuration:I

.field private enterInitScale:F

.field private exitInitScale:F

.field private exitPreX:I

.field private exitPreY:I

.field private imageInfo:Ljava/lang/Object;

.field mAnimaAlpha:F

.field private mBigImgHeight:I

.field private mBigImgWidth:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mHeight:I

.field private mHeightScale:F

.field private mLeft:I

.field private mLeftDelta:I

.field private mTop:I

.field private mTopDelta:I

.field private mWidth:I

.field private mWidthScale:F

.field private mZoomScale:F

.field private mZoomScale2:F

.field private paramCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;

.field private waitingDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeft:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgWidth:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidthScale:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeightScale:F

    .line 41
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale2:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterInitScale:F

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitInitScale:F

    .line 45
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreX:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreY:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mAnimaAlpha:F

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->center_ScrollY:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_left:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_right:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_top:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_bottom:I

    const/16 v1, 0x12c

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterAnimationDuration:I

    const/16 v1, 0xa

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->waitingDuration:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_INIT:I

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_CLOSE:I

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_ENTERING:I

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_OPEN:I

    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_EXITING:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_INIT:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_ENTERING:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale2:F

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreY:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_left:I

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_top:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_right:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_bottom:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_EXITING:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_CLOSE:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_OPEN:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_INIT:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitInitScale:F

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->center_ScrollY:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    return p1
.end method

.method private prepareAnimationParam(Landroid/view/View;Z)V
    .locals 12

    const/4 v0, 0x2

    .line 169
    new-array v1, v0, [I

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeft:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeft:I

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    .line 175
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeft:I

    const/4 v3, 0x0

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 176
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    const/4 v4, 0x1

    aget v5, v1, v4

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    .line 180
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgWidth:I

    .line 181
    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 186
    iget v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidthScale:F

    .line 187
    iget v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    int-to-float v5, v5

    int-to-float v6, p1

    div-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeightScale:F

    .line 190
    :cond_3
    iget v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterInitScale:F

    .line 192
    iget v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_left:I

    if-nez v6, :cond_4

    iget v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_right:I

    if-nez v6, :cond_4

    iget v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_top:I

    if-nez v6, :cond_4

    iget v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_bottom:I

    if-eqz v6, :cond_5

    :cond_4
    const v5, 0x3f8ccccd    # 1.1f

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    .line 198
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgWidth:I

    if-eqz p2, :cond_6

    iget v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    if-eqz v5, :cond_6

    .line 199
    iget v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    int-to-float v7, v7

    int-to-float p2, p2

    div-float/2addr v7, p2

    iput v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidthScale:F

    .line 200
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    int-to-float p2, p2

    int-to-float v5, v5

    div-float/2addr p2, v5

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeightScale:F

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    :cond_7
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitInitScale:F

    float-to-double v7, p2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_8

    .line 206
    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    aget v0, v1, v3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 207
    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    aget v0, v1, v4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 209
    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidthScale:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    .line 210
    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale2:F

    .line 212
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreY:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 213
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreX:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    return-void

    .line 219
    :cond_8
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidthScale:F

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeightScale:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, p2, v1

    if-lez v4, :cond_9

    mul-float p2, p2, v5

    .line 220
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    .line 221
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    int-to-float v1, p1

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    mul-float v1, v1, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    goto :goto_0

    :cond_9
    mul-float v1, v1, v5

    .line 223
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    .line 224
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float p2, p2

    int-to-float v1, v2

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    mul-float v1, v1, v4

    iget v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    sub-float/2addr v1, v7

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 225
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    if-eqz p2, :cond_a

    if-ge p2, p1, :cond_a

    .line 226
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    int-to-float v1, p1

    mul-float v1, v1, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 230
    :cond_a
    :goto_0
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    int-to-float v4, v1

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->center_ScrollY:I

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    mul-float v4, v4, v6

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 231
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float p2, p2

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 234
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    if-eqz p2, :cond_b

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    sub-int p2, p1, p2

    div-int/2addr p2, v0

    if-ge v4, p2, :cond_b

    .line 235
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    int-to-float v0, v1

    mul-float v0, v0, v5

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    goto :goto_1

    .line 237
    :cond_b
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    if-eqz p2, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    add-int/2addr v1, v4

    add-int/2addr p2, p1

    div-int/2addr p2, v0

    if-le v1, p2, :cond_c

    .line 238
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    int-to-float v0, v4

    mul-float v0, v0, v5

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    .line 241
    :cond_c
    :goto_1
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    if-nez p2, :cond_d

    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    if-nez p2, :cond_d

    const/high16 p2, 0x3f000000    # 0.5f

    .line 242
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    const/4 p2, 0x0

    .line 243
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mAnimaAlpha:F

    .line 244
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float p2, p2

    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    .line 245
    iget p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->center_ScrollY:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    :cond_d
    return-void
.end method


# virtual methods
.method public getParamCallback()Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->paramCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;

    return-object v0
.end method

.method public runEnterAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_ENTERING:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_EXITING:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_OPEN:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->prepareAnimationParam(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 287
    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 288
    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    iget v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 299
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;-><init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V

    .line 300
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance p3, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;-><init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;Landroid/view/View;)V

    iget p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->waitingDuration:I

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public runExitAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    if-eqz v9, :cond_2

    iget v0, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    iget v1, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_ENTERING:I

    if-eq v0, v1, :cond_2

    iget v1, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_EXITING:I

    if-eq v0, v1, :cond_2

    iget v1, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->ANIMATION_IS_CLOSE:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 352
    :cond_0
    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->prepareAnimationParam(Landroid/view/View;Z)V

    const/4 v11, 0x0

    const v12, 0x3f99999a    # 1.2f

    const-wide/16 v13, 0xc8

    if-eqz p2, :cond_1

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    :cond_1
    new-instance v15, Landroid/view/animation/AnimationSet;

    invoke-direct {v15, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 360
    new-instance v7, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v5, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mZoomScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v6, p1

    move-object v10, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;-><init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;FFFFLandroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V

    .line 412
    invoke-virtual {v10, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 413
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    invoke-virtual {v15, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 417
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeftDelta:I

    int-to-float v1, v1

    iget v2, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTopDelta:I

    int-to-float v2, v2

    invoke-direct {v0, v11, v1, v11, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 418
    invoke-virtual {v0, v13, v14}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 419
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 420
    invoke-virtual {v15, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 422
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mAnimaAlpha:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    invoke-virtual {v0, v13, v14}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 424
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 425
    invoke-virtual {v15, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 427
    invoke-virtual {v15, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;

    move-object/from16 v1, p3

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;-><init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V

    invoke-virtual {v15, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 453
    invoke-virtual {v9, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.ImagePreviewAnimation"

    const-string v1, "ExitAnimation not run! animationState: %s , gallery:%s"

    const/4 v2, 0x2

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->animationState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAnimationParam(IIII)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mLeft:I

    .line 111
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mTop:I

    .line 112
    iput p3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mWidth:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mHeight:I

    return-void
.end method

.method public setBigImgParam(II)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgWidth:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->mBigImgHeight:I

    return-void
.end method

.method public setCenterScrollParam(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->center_ScrollY:I

    return-void
.end method

.method public setEnterAnimationDuration(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterAnimationDuration:I

    return-void
.end method

.method public setEnterInitScale(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->enterInitScale:F

    return-void
.end method

.method public setExitInitScale(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitInitScale:F

    return-void
.end method

.method public setExitPreParam(II)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreX:I

    .line 149
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->exitPreY:I

    return-void
.end method

.method public setImageIfo(Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->imageInfo:Ljava/lang/Object;

    return-void
.end method

.method public setParamCallback(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->paramCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$IparamCallback;

    return-void
.end method

.method public setThumbClipParam(IIII)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_left:I

    .line 126
    iput p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_right:I

    .line 127
    iput p3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_top:I

    .line 128
    iput p4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->delat_bottom:I

    return-void
.end method
