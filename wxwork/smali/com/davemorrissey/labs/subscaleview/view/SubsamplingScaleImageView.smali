.class public Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;,
        Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MAX_TILE_SIZE:I = 0x2710

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field public static TILE_SIZE_AUTO:I = 0x0

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static mBitmapLoader:Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory; = null

.field private static mTileInitLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory; = null

.field private static mTileLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory; = null

.field private static final needScaleRate:F = 0.7f

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private canDrawPreview:Z

.field private cancelled:Z

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageBitmap:Landroid/graphics/Bitmap;

.field private fullImageSampleSize:I

.field private fullImageTileLoadedEnd:J

.field private fullImageTileLoadedStart:J

.field private gestureDetectorListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isFirstLoadFullImage:Z

.field private isPanning:Z

.field private isPreviewLoaded:Z

.field private isQuickScaling:Z

.field private isSwipingXEdge:Z

.field private isSwipingYDown:Z

.field private isSwipingYEdge:Z

.field private isZooming:Z

.field private mDrawableMatrix:Landroid/graphics/Matrix;

.field private mEdgeSwipeListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;

.field private mHeightScale:F

.field private mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

.field private mMainImageSource:Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

.field private mMaxZoomScale:F

.field private mNeedPendingScale:Z

.field private mNeedScaleAndCenterWhenImageLoaded:Z

.field private mPreviewDone:Z

.field private mPreviewHeightScaleRate:F

.field private mPreviewScaleRate:F

.field private mPreviewSource:Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

.field private mPreviewWidthScaleRate:F

.field private mScaleRate:F

.field private mScreenExtraScale:F

.field private mSuppMatrix:Landroid/graphics/Matrix;

.field private mTileLoadTaskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidthScale:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private previewHeight:I

.field private previewOrientation:I

.field private previewWidth:I

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/davemorrissey/labs/subscaleview/model/Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vResetCenter:Landroid/graphics/PointF;

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private x_down:F

.field private y_down:F

.field private zoomEnabled:Z

.field private zoomScaleDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    .line 97
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 106
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 113
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 122
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 133
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    const v0, 0x7fffffff

    .line 196
    sput v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    .line 313
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 316
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory;

    invoke-direct {v0}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory;-><init>()V

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mBitmapLoader:Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;

    .line 317
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory;

    invoke-direct {v0}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory;-><init>()V

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;

    .line 318
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory;

    invoke-direct {v0}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory;-><init>()V

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileInitLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 479
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isFirstLoadFullImage:Z

    const-wide/16 v1, -0x1

    .line 165
    iput-wide v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedStart:J

    .line 166
    iput-wide v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedEnd:J

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    const/4 v2, -0x1

    .line 177
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->orientation:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    .line 183
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v4

    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale:F

    .line 186
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 189
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    const/4 v2, 0x3

    .line 193
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumScaleType:I

    .line 197
    sget v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    .line 198
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    .line 202
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 205
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    .line 206
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 207
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 210
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 211
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v4, 0xc8

    .line 213
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 214
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomScaleDuration:I

    .line 237
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    .line 257
    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v4, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 259
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v5, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v4, v5}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 260
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v5, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v4, v5}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    const/16 v4, 0x8

    .line 305
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->srcArray:[F

    .line 306
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    .line 320
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoadTaskList:Ljava/util/LinkedList;

    .line 321
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelled:Z

    .line 327
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScreenExtraScale:F

    const/high16 v5, 0x41a00000    # 20.0f

    .line 340
    iput v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mMaxZoomScale:F

    .line 341
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewDone:Z

    .line 342
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedScaleAndCenterWhenImageLoaded:Z

    .line 349
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    invoke-direct {v6}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;-><init>()V

    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    .line 403
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;

    invoke-direct {v6, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mEdgeSwipeListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;

    .line 427
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isSwipingXEdge:Z

    .line 428
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isSwipingYEdge:Z

    .line 429
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isSwipingYDown:Z

    .line 480
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->density:F

    .line 484
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    const/16 v3, 0x140

    .line 486
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 487
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 488
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initImageView()V

    .line 489
    new-instance v3, Landroid/os/Handler;

    new-instance v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$2;

    invoke-direct {v6, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 502
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, La;->eg:[I

    invoke-virtual {v3, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 503
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 506
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V

    .line 509
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 510
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 512
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V

    .line 515
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPanEnabled(Z)V

    :cond_2
    const/4 v2, 0x5

    .line 518
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    :cond_3
    const/4 v2, 0x2

    .line 521
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 522
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    :cond_4
    const/4 v2, 0x4

    .line 524
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 525
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 527
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 532
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 p2, 0x44340000    # 720.0f

    div-float/2addr p1, p2

    cmpl-float p2, p1, v4

    if-lez p2, :cond_7

    .line 534
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScreenExtraScale:F

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method static synthetic access$1200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->gestureDetectorListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F
    .locals 0

    .line 82
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method static synthetic access$2002(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method static synthetic access$201(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$2102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F
    .locals 0

    .line 82
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method static synthetic access$2200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$301(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method static synthetic access$4500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    return p0
.end method

.method static synthetic access$4702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method static synthetic access$5000()Ljava/util/List;
    .locals 1

    .line 82
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method static synthetic access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method static synthetic access$702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method static synthetic access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F
    .locals 0

    .line 82
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1973
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumTileDpi:I

    if-lez v0, :cond_0

    .line 1974
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1975
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 1976
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumTileDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 1979
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1980
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 1988
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 1991
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1992
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/16 p1, 0x20

    return p1
.end method

.method private cancelAllTileLoadTask()V
    .locals 5

    .line 467
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelled:Z

    .line 471
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "alvinluo cancelAllTileLoadTask, task size: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoadTaskList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoadTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;

    .line 473
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;->cancel()V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoadTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1818
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    .line 1819
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1820
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preDraw()V

    const/4 v1, 0x1

    .line 1821
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 1822
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded()V

    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1801
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1802
    :goto_0
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1803
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preDraw()V

    .line 1804
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    .line 1805
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onReady()V

    .line 1806
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_2

    .line 1807
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 4

    .line 1831
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1833
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1834
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1835
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_2

    .line 1838
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1839
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1840
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const v2, -0xff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1841
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1842
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1843
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1844
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1845
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 2595
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 14

    move-object v6, p0

    move-object v3, p1

    .line 1513
    iget-boolean v0, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1514
    iget-object v0, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 1516
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 1517
    iget-object v0, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 1520
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 1521
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 1525
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDoubleTapZoomScale()F

    move-result v0

    .line 1526
    iget-object v2, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v4, "alvinluo doubleTapZoom %f"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    iget v2, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    float-to-double v7, v2

    float-to-double v10, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    cmpg-double v4, v7, v10

    if-lez v4, :cond_3

    iget v4, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 1529
    :cond_4
    iget v0, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    :goto_3
    move v4, v0

    .line 1530
    iget v0, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 1531
    invoke-virtual {p0, v4, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    if-eq v0, v1, :cond_7

    if-eqz v2, :cond_7

    .line 1532
    iget-boolean v1, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v5, :cond_8

    .line 1535
    new-instance v8, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, v4

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    invoke-virtual {v8, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    iget v1, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->access$1100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->start()V

    goto :goto_5

    .line 1533
    :cond_7
    :goto_4
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    invoke-virtual {v0, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    iget v1, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->access$1100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 1537
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1724
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 1725
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1730
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1731
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1732
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1734
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1736
    :cond_2
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1739
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewWidthScaleRate:F

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewHeightScaleRate:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1742
    :cond_3
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 1743
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewHeight:I

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 1744
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1746
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v4, "alvinluo onDraw offsetX: %f, offsetY: %f"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 1749
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    .line 1750
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1752
    :cond_4
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    :goto_0
    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    :goto_1
    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1753
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1754
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1756
    :cond_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ease(IJFFJ)F
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 2862
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected easing type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 2858
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    move-result p1

    return p1

    :pswitch_1
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 2860
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float p1, p1, p5

    sub-float/2addr p1, p2

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 2067
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2069
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2071
    :goto_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 2072
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2074
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 2075
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2076
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 2077
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 2078
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 2079
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 2080
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 2017
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2021
    :cond_0
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2022
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 2023
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 2024
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 2026
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2027
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 2028
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2030
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 2031
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2033
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 2034
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 2038
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 2039
    :goto_2
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 2043
    :cond_6
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2044
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 2045
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 2047
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float p1, p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2048
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float v2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    .line 2050
    :cond_8
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 2051
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 2054
    :goto_3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2055
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 2057
    invoke-static {p2, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getDoubleTapZoomScale()F
    .locals 6

    .line 1485
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    .line 1487
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mWidthScale:F

    const v2, 0x3f333333    # 0.7f

    mul-float v3, v1, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    .line 1490
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mHeightScale:F

    mul-float v2, v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    goto :goto_0

    .line 1494
    :cond_1
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomScale:F

    mul-float v1, v1, v0

    :goto_0
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1501
    :cond_2
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 6

    .line 2486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/16 v0, 0x2710

    :cond_0
    if-le p1, v1, :cond_1

    const/16 p1, 0x2710

    .line 2495
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "alvinluo getMaxBitmapDimensions %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2496
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 573
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private initImageView()V
    .locals 1

    .line 540
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private initMaxScale()V
    .locals 2

    .line 712
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDoubleTapZoomScale()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScreenExtraScale:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method private initMinScale()V
    .locals 3

    .line 716
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method private initPreviewScale()V
    .locals 8

    .line 657
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v0, :cond_1

    return-void

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    .line 668
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    const v4, 0x400ccccd    # 2.2f

    mul-float v5, v3, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 673
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 674
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewHeight:I

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 690
    :goto_3
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initScaleRate()V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 693
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewWidthScaleRate:F

    .line 694
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewHeightScaleRate:F

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 698
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewWidthScaleRate:F

    .line 699
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewHeightScaleRate:F

    goto :goto_4

    .line 703
    :cond_7
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewWidthScaleRate:F

    .line 704
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewHeightScaleRate:F

    .line 706
    :goto_4
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo initPreviewScaleRate previewWidthScale: %f, previewHeightScale: %f, previewHeight: %d, previewWidth: %d, verticalLong: %b, horizontalLong: %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewWidthScaleRate:F

    .line 707
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewHeightScaleRate:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 706
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    const/4 v1, 0x2

    .line 1854
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 1857
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, v4, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 1861
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 1862
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 1876
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 1878
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 1880
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "alvinluo tile fullSampleSize: %d"

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->newLoadTask(Lcom/davemorrissey/labs/subscaleview/model/Tile;)V

    goto :goto_0

    .line 1883
    :cond_0
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1885
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "initialiseTileMap maxTileDimensions=%dx%d"

    const/4 v3, 0x2

    .line 2088
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 2090
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    move v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2094
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v2

    .line 2095
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v3

    .line 2096
    div-int v9, v7, v4

    .line 2097
    div-int v10, v8, v4

    :goto_1
    add-int v11, v9, v2

    add-int/2addr v11, v6

    .line 2098
    iget v12, v1, Landroid/graphics/Point;->x:I

    if-gt v11, v12, :cond_9

    int-to-double v11, v9

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v9

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    cmpl-double v9, v11, v13

    if-lez v9, :cond_0

    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v4, v9, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    add-int v9, v10, v3

    add-int/2addr v9, v6

    .line 2103
    iget v11, v1, Landroid/graphics/Point;->y:I

    if-gt v9, v11, :cond_8

    int-to-double v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v4, v9, :cond_1

    goto/16 :goto_8

    .line 2108
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    mul-int v10, v2, v3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_5

    .line 2113
    new-instance v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    invoke-direct {v12}, Lcom/davemorrissey/labs/subscaleview/model/Tile;-><init>()V

    .line 2114
    iput v4, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    .line 2115
    iget v13, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    .line 2116
    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v7

    mul-int v15, v11, v8

    add-int/lit8 v6, v2, -0x1

    if-ne v10, v6, :cond_3

    .line 2119
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v6

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v10, 0x1

    mul-int v6, v6, v7

    :goto_6
    add-int/lit8 v5, v3, -0x1

    if-ne v11, v5, :cond_4

    .line 2120
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    goto :goto_7

    :cond_4
    add-int/lit8 v5, v11, 0x1

    mul-int v5, v5, v8

    :goto_7
    invoke-direct {v13, v14, v15, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v13, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    .line 2122
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    .line 2123
    new-instance v5, Landroid/graphics/Rect;

    iget-object v13, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    invoke-direct {v5, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v12, Lcom/davemorrissey/labs/subscaleview/model/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 2124
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 2127
    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    return-void

    .line 2131
    :cond_7
    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 2105
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v3

    .line 2106
    div-int v10, v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 2100
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v2

    .line 2101
    div-int v9, v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1777
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v0, :cond_0

    return v1

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1781
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_1

    .line 1783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 1784
    iget-boolean v5, v4, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 2813
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2814
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 2815
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p2, p2

    .line 2816
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    div-float/2addr p2, p3

    int-to-float v0, v0

    .line 2817
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    .line 2818
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 2841
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private minScale()F
    .locals 4

    .line 2826
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2827
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2828
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 2830
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    return v2

    .line 2833
    :cond_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 2829
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private newLoadTask(Lcom/davemorrissey/labs/subscaleview/model/Tile;)V
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelled:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v0, "alvinluo newLoadTask, has cancelled and ignore"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_0
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    invoke-interface {v0, p0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;->newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/model/Tile;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;

    move-result-object p1

    .line 462
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;->startLoad()V

    .line 463
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoadTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onPreviewLoaded()V
    .locals 2

    .line 2314
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onPreviewLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPreviewLoaded:Z

    if-nez v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewLoaded()V

    :cond_0
    return-void
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    .line 1190
    :sswitch_0
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v3, :cond_20

    const/4 v3, 0x4

    const/high16 v9, 0x40a00000    # 5.0f

    if-lt v2, v6, :cond_9

    .line 1193
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-direct {v0, v2, v10, v11, v12}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v2

    .line 1194
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v5

    .line 1195
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v11, v1

    div-float/2addr v11, v5

    .line 1196
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vResetCenter:Landroid/graphics/PointF;

    .line 1198
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v10, v12, v11}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v1, :cond_8

    .line 1199
    :cond_0
    iput-boolean v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    .line 1200
    iput-boolean v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 1203
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    float-to-double v12, v1

    .line 1205
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    div-float v1, v2, v1

    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    mul-float v1, v1, v9

    .line 1206
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    mul-float v14, v9, v5

    cmpl-float v14, v1, v14

    if-ltz v14, :cond_1

    mul-float v5, v5, v9

    sub-float/2addr v1, v9

    const v9, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v9

    add-float/2addr v1, v5

    .line 1209
    :cond_1
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1210
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v5, "alvinluo zoom preScale: %f, scale: %f, minScale: %f, maxScale: %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v7

    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 1220
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    .line 1221
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    .line 1222
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1223
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 1224
    :cond_2
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz v1, :cond_5

    .line 1227
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 1228
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 1229
    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    div-float v6, v4, v5

    mul-float v1, v1, v6

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    .line 1231
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float v1, v10, v1

    iput v1, v4, Landroid/graphics/PointF;->x:F

    sub-float v1, v11, v3

    .line 1232
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 1233
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    int-to-double v5, v1

    cmpg-double v1, v3, v5

    if-gez v1, :cond_3

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-double v3, v1

    cmpg-double v1, v12, v3

    if-gez v1, :cond_7

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    .line 1234
    :cond_4
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1235
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1236
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1237
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    .line 1238
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    goto :goto_0

    .line 1240
    :cond_5
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    .line 1242
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1243
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 1246
    :cond_6
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1247
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1250
    :cond_7
    :goto_0
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1251
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 1253
    :cond_9
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v2, :cond_14

    .line 1256
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v5

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleThreshold:F

    add-float/2addr v2, v3

    .line 1258
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    .line 1259
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 1261
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 1262
    :goto_1
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1264
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    div-float v1, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v1, v1, v9

    const v9, 0x3cf5c28f    # 0.03f

    cmpl-float v9, v1, v9

    if-gtz v9, :cond_c

    .line 1266
    iget-boolean v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-eqz v9, :cond_13

    .line 1267
    :cond_c
    iput-boolean v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 1270
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    cmpl-float v9, v9, v5

    if-lez v9, :cond_e

    if-eqz v3, :cond_d

    add-float/2addr v1, v4

    move v4, v1

    goto :goto_2

    :cond_d
    sub-float/2addr v4, v1

    .line 1274
    :cond_e
    :goto_2
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    float-to-double v9, v1

    .line 1275
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    iget v11, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    mul-float v11, v11, v4

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1277
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz v1, :cond_11

    .line 1278
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 1279
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 1280
    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    div-float v11, v4, v6

    mul-float v1, v1, v11

    div-float/2addr v4, v6

    mul-float v3, v3, v4

    .line 1282
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 1283
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 1284
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    int-to-double v11, v1

    cmpg-double v1, v3, v11

    if-gez v1, :cond_f

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-double v3, v1

    cmpg-double v1, v9, v3

    if-gez v1, :cond_13

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_13

    .line 1285
    :cond_10
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1286
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1287
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1288
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    const/4 v2, 0x0

    goto :goto_3

    .line 1291
    :cond_11
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v1, :cond_12

    .line 1293
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1294
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 1297
    :cond_12
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1298
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 1302
    :cond_13
    :goto_3
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 1304
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1305
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    const/4 v1, 0x1

    goto/16 :goto_a

    .line 1308
    :cond_14
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    if-nez v2, :cond_20

    .line 1311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1315
    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->density:F

    mul-float v10, v10, v9

    cmpl-float v9, v2, v10

    if-gtz v9, :cond_15

    cmpl-float v9, v5, v10

    if-gtz v9, :cond_15

    .line 1325
    iget-boolean v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v9, :cond_20

    .line 1327
    :cond_15
    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    add-float/2addr v11, v12

    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 1328
    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    add-float/2addr v11, v1

    iput v11, v9, Landroid/graphics/PointF;->y:F

    .line 1330
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 1331
    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 1332
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1333
    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    .line 1334
    :goto_4
    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_5

    :cond_17
    const/4 v11, 0x0

    :goto_5
    if-eqz v1, :cond_18

    cmpl-float v12, v2, v5

    if-lez v12, :cond_18

    .line 1335
    iget-boolean v12, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-nez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_6

    :cond_18
    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_19

    cmpl-float v13, v5, v2

    if-lez v13, :cond_19

    .line 1336
    iget-boolean v13, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-nez v13, :cond_19

    const/4 v13, 0x1

    goto :goto_7

    :cond_19
    const/4 v13, 0x0

    .line 1337
    :goto_7
    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v9, v14

    if-nez v9, :cond_1a

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v10

    cmpl-float v9, v5, v9

    if-lez v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_8

    :cond_1a
    const/4 v9, 0x0

    .line 1338
    :goto_8
    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v15, "alvinluo Action_Move edge atXEdge: %b, atYEdge: %b, edgeXSwipe: %b, edgeYSwipe: %b, yPan: %b, isPanning: %b,dx: %f, dy: %f, offset: %f"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 1339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v3, v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v3, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v4, 0x8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    .line 1338
    invoke-static {v14, v15, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    if-eqz v1, :cond_1b

    if-eqz v11, :cond_1b

    if-nez v9, :cond_1b

    .line 1341
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v1, :cond_1c

    .line 1342
    :cond_1b
    iput-boolean v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    goto :goto_9

    :cond_1c
    cmpl-float v1, v2, v10

    if-gtz v1, :cond_1d

    cmpl-float v1, v5, v10

    if-lez v1, :cond_1e

    .line 1345
    :cond_1d
    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1346
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1347
    invoke-direct {v0, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1349
    :cond_1e
    :goto_9
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    if-nez v1, :cond_1f

    .line 1350
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1351
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1352
    invoke-direct {v0, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1355
    :cond_1f
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    .line 1391
    :goto_a
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo Action_Move consumed: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2d

    .line 1393
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return v8

    .line 1401
    :sswitch_1
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1402
    iget-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v3, :cond_21

    .line 1403
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1404
    iget-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-nez v3, :cond_21

    .line 1405
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-direct {v0, v3, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1408
    :cond_21
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v3, :cond_28

    iget-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v3, :cond_28

    .line 1409
    :cond_22
    iget-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    if-eqz v3, :cond_25

    if-ne v2, v6, :cond_25

    .line 1411
    iput-boolean v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 1412
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 1413
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v3, v8, :cond_23

    .line 1414
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b

    .line 1416
    :cond_23
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1420
    :goto_b
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_24

    .line 1421
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v5, "alvinluo scale %f less than %f, and need to reset"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v7

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewHeight:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1426
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-direct {v0, v1, v1, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomScaleAndCenter(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 1427
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    goto :goto_c

    .line 1430
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDoubleTapZoomScale()F

    move-result v3

    mul-float v3, v3, v5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_25

    .line 1431
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo current scale %f larger than maxScale: %f, and reset to scale: %f"

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v7

    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDoubleTapZoomScale()F

    move-result v10

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vResetCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vResetCenter:Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDoubleTapZoomScale()F

    move-result v9

    mul-float v9, v9, v5

    invoke-direct {v0, v1, v3, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomScaleAndCenter(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_25
    :goto_c
    if-ge v2, v4, :cond_26

    .line 1437
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    :cond_26
    if-ge v2, v6, :cond_27

    .line 1441
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 1442
    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1453
    :cond_27
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    return v8

    :cond_28
    if-ne v2, v8, :cond_29

    .line 1458
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    .line 1459
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 1460
    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    :cond_29
    return v7

    .line 1157
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->x_down:F

    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->y_down:F

    const/4 v3, 0x0

    .line 1160
    iput-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 1161
    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1162
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    if-lt v2, v6, :cond_2b

    .line 1164
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz v2, :cond_2a

    .line 1166
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v2

    .line 1167
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iput v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    .line 1168
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    .line 1169
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1170
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v4, v1

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_d

    .line 1173
    :cond_2a
    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1176
    :goto_d
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_e

    .line 1177
    :cond_2b
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    if-nez v2, :cond_2c

    .line 1179
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1180
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1183
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2c
    :goto_e
    return v8

    :cond_2d
    :goto_f
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x105 -> :sswitch_2
        0x106 -> :sswitch_1
    .end sparse-switch
.end method

.method private preDraw()V
    .locals 5

    .line 1946
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1953
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 1954
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1957
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    .line 1958
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 1959
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 1960
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedPendingScale:Z

    const/4 v0, 0x1

    .line 1961
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1962
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 1966
    :cond_2
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private previewHeight()I
    .locals 3

    .line 2522
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2525
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2529
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 2527
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private previewWidth()I
    .locals 3

    .line 2506
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2509
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2513
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 2511
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private px(I)I
    .locals 1

    .line 2911
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1893
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1895
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1899
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 1901
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v4, v0, :cond_3

    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    if-le v4, v0, :cond_4

    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_4

    .line 1902
    :cond_3
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    .line 1903
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 1904
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1905
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 1908
    :cond_4
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    const/4 v7, 0x1

    if-ne v4, v0, :cond_6

    .line 1909
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileVisible(Lcom/davemorrissey/labs/subscaleview/model/Tile;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1910
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    .line 1911
    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 1912
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->newLoadTask(Lcom/davemorrissey/labs/subscaleview/model/Tile;)V

    goto :goto_0

    .line 1914
    :cond_5
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_2

    .line 1915
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    .line 1916
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 1917
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1918
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1921
    :cond_6
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_2

    .line 1922
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 6

    .line 1475
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "alvinluo requestDisallowInterceptTouchEvent disallow: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset newImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 865
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 866
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scaleStart:F

    const/4 v2, 0x0

    .line 867
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 868
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 869
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 870
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 871
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 872
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 873
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    .line 874
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 875
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 876
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    .line 877
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 878
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 879
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vDistStart:F

    .line 880
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 881
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 882
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 883
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 884
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 885
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 886
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 887
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 888
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_4

    .line 890
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->reset()V

    .line 894
    :cond_0
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 895
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 897
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    if-eqz p1, :cond_1

    .line 898
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 899
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_1
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 904
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_2

    .line 905
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 907
    :cond_2
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz p1, :cond_3

    .line 908
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 910
    :cond_3
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    .line 911
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    .line 912
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    .line 913
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 914
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 915
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    .line 916
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 917
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 918
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 919
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 920
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPreviewLoaded:Z

    .line 921
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->canDrawPreview:Z

    const/4 p1, 0x1

    .line 922
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isFirstLoadFullImage:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 902
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 903
    throw p1

    .line 924
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 925
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 927
    iput-boolean v1, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    .line 928
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 929
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 930
    iput-object v2, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 934
    :cond_7
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 936
    :cond_8
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method private resetScales()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 611
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 612
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method private restoreState(Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2453
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->orientation:I

    .line 2455
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 2456
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 2457
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 2551
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2555
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    return v0

    .line 2553
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2542
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    return v0

    .line 2540
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 3454
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_0

    .line 3455
    invoke-interface {v0, v1, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 3457
    :cond_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3458
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method public static setBitmapLoaderImp(Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;)V
    .locals 0

    .line 771
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mBitmapLoader:Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;

    return-void
.end method

.method private setFullImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2170
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;

    invoke-direct {v0, p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$5;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    const-string/jumbo p1, "rotateAndScaleBitmap"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 948
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;

    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 1033
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$4;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$4;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1763
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 1764
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 1765
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 1766
    aput p5, p1, p2

    const/4 p2, 0x4

    .line 1767
    aput p6, p1, p2

    const/4 p2, 0x5

    .line 1768
    aput p7, p1, p2

    const/4 p2, 0x6

    .line 1769
    aput p8, p1, p2

    const/4 p2, 0x7

    .line 1770
    aput p9, p1, p2

    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 584
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static setTileInitLoaderImp(Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;)V
    .locals 0

    .line 775
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileInitLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;

    return-void
.end method

.method public static setTileLoaderImp(Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;)V
    .locals 0

    .line 779
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;

    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 2782
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2783
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2784
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 2785
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 2786
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p1

    float-to-int p1, p1

    .line 2782
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 2722
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2723
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    mul-float p1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 2730
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2731
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    mul-float p1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private tileVisible(Lcom/davemorrissey/labs/subscaleview/model/Tile;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1935
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v1

    .line 1936
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    .line 1937
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v0

    .line 1938
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v3

    .line 1939
    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    iget-object v1, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 2797
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2798
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2799
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_0

    .line 2800
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 2802
    :cond_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 2803
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v2

    int-to-float v0, v0

    mul-float p1, p1, p3

    sub-float/2addr v0, p1

    int-to-float p1, v1

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    .line 2804
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 2805
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2616
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2624
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method private zoomScaleAndCenter(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 7

    .line 1541
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomScaleDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->access$1100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addPreviewLoadedTime(I)V
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->addPreviewLoadedTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTileDecodeTime(I)V
    .locals 1

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->addTileDecodeTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTileInitTime(I)V
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->addTileInitTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 3471
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3474
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScale(F)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 3484
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3487
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 3498
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3501
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo SubsamplingScaleImageView dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 2566
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2567
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2568
    :cond_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 2569
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2570
    :cond_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 2571
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2573
    :cond_2
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 3246
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 3109
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3110
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3111
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method public getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const-string v0, "content"

    .line 2378
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "orientation"

    .line 2381
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 2382
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2384
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2385
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2386
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2389
    :cond_0
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2397
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2394
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get orientation of image from media store"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 2397
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2399
    :cond_3
    throw p1

    :cond_4
    const-string p1, "file:///"

    .line 2400
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "file:///android_asset/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2402
    :try_start_2
    new-instance p1, Lcy;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcy;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 v0, 0x1

    .line 2403
    invoke-virtual {p1, p2, v0}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    const/16 p1, 0x5a

    const/16 v1, 0x5a

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    const/16 p1, 0xb4

    const/16 v1, 0xb4

    goto :goto_2

    :cond_7
    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    const/16 p1, 0x10e

    const/16 v1, 0x10e

    goto :goto_2

    .line 2413
    :cond_8
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported EXIF orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 2416
    :catch_1
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get EXIF orientation of image"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v1
.end method

.method public getFullImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFullImageSampleSize()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    return v0
.end method

.method public declared-synchronized getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mImageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 3075
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 3083
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 3237
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 2973
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2977
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2978
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2980
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 2981
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 2982
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 2983
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 2984
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 2986
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 2987
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 2988
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 2989
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 2991
    :cond_2
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 2992
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 2993
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 2994
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 2310
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight:I

    return v0
.end method

.method public getPreviewOrientation()I
    .locals 1

    .line 2303
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 2307
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth:I

    return v0
.end method

.method public getRequiredRotation()I
    .locals 2

    .line 2582
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2583
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    return v0

    :cond_0
    return v0
.end method

.method public final getSHeight()I
    .locals 1

    .line 3228
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 3219
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 3119
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;
    .locals 4

    .line 3255
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_0

    .line 3256
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getsRegion()Landroid/graphics/Rect;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 3424
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initScaleRate()V
    .locals 5

    .line 648
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo initScaleRate: %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initMaxScale()V

    .line 650
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initMinScale()V

    return-void
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 3178
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 3298
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 3282
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 3160
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 3266
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 440
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 441
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelled:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 449
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 450
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cancelAllTileLoadTask()V

    .line 451
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1550
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1552
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->createPaints()V

    .line 1555
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-eqz v0, :cond_24

    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 1560
    :cond_0
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 1561
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 1567
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1572
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preDraw()V

    .line 1575
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1577
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1578
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 1579
    :cond_3
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1582
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 1583
    :goto_0
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 1584
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1587
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v10

    .line 1588
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    .line 1590
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float/2addr v4, v10

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1591
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v9, :cond_6

    .line 1594
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v11, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 1595
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3900(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 1596
    invoke-direct {v11, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v9, :cond_8

    .line 1598
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1600
    :try_start_0
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1602
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "Error thrown by animation listener"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 1605
    iput-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 1607
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 1610
    :cond_9
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v15, 0x23

    const/16 v10, 0xf

    if-eqz v0, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewDone:Z

    if-eqz v0, :cond_1c

    .line 1613
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {v11, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1617
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1619
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 1620
    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    if-nez v4, :cond_c

    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    .line 1628
    :cond_d
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1629
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_e

    goto :goto_6

    :cond_e
    const/16 v4, 0xf

    const/4 v13, 0x5

    goto/16 :goto_b

    .line 1630
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    .line 1633
    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget-object v2, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1635
    iget-boolean v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    if-nez v1, :cond_17

    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 1636
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    .line 1637
    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1639
    :cond_10
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_11

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1640
    :cond_11
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1641
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->srcArray:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v19, 0x0

    iget-object v9, v8, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object v14, v8

    move/from16 v8, v21

    move/from16 v20, v9

    const/4 v13, 0x5

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_12

    .line 1643
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 1644
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_13

    .line 1645
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_8

    .line 1646
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_14

    .line 1647
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_8

    .line 1648
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_15

    .line 1649
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 1651
    :cond_15
    :goto_8
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->srcArray:[F

    const/16 v24, 0x0

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->dstArray:[F

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 1655
    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1656
    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1658
    :cond_16
    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 1659
    iget-object v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_17
    move-object v14, v8

    const/4 v13, 0x5

    .line 1661
    iget-boolean v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    const-string v1, "LOADING"

    .line 1662
    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v11, v13}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v11, v15}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1664
    :cond_18
    :goto_9
    iget-boolean v1, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_19

    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v11, v13}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v14, Lcom/davemorrissey/labs/subscaleview/model/Tile;->vRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xf

    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_19
    const/16 v4, 0xf

    :goto_a
    const/16 v10, 0xf

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1a
    const/16 v4, 0xf

    const/4 v13, 0x5

    :goto_b
    const/16 v10, 0xf

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v4, 0xf

    const/4 v13, 0x5

    goto :goto_c

    :cond_1c
    const/16 v4, 0xf

    const/4 v13, 0x5

    .line 1673
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1674
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onDraw bitmap scale: %f"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v0, :cond_1d

    .line 1680
    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->canDrawPreview:Z

    if-eqz v0, :cond_1e

    .line 1681
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->drawBitmap(Landroid/graphics/Canvas;)V

    goto :goto_c

    .line 1685
    :cond_1d
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 1689
    :cond_1e
    :goto_c
    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_23

    .line 1690
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onDraw debug vTranslate %f, %f"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v5, v6, [Ljava/lang/Object;

    iget v7, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Translate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x1e

    invoke-direct {v11, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1693
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source center: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%.2f"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%.2f"

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v4, 0x2d

    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1695
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    const v1, -0xff0001

    const v4, -0xffff01

    const/16 v5, 0x14

    const/high16 v6, -0x10000

    if-eqz v0, :cond_1f

    .line 1696
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1697
    iget-object v7, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 1698
    iget-object v8, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 1699
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1700
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1701
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1702
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1703
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x19

    invoke-direct {v11, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1704
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v2, v7

    invoke-direct {v11, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1707
    :cond_1f
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_20

    .line 1708
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1709
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1711
    :cond_20
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_21

    .line 1712
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1713
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v2

    invoke-direct {v11, v15}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1715
    :cond_21
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_22

    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_22

    .line 1716
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1717
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1719
    :cond_22
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_23
    return-void

    :cond_24
    :goto_d
    return-void
.end method

.method protected onImageLoaded()V
    .locals 5

    .line 3185
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onImageLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initScaleRate()V

    .line 3187
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 3189
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedEnd:J

    .line 3191
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedEnd:J

    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedStart:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addTileDecodeTime(I)V

    .line 3194
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    const-string/jumbo v1, "rotateAndScaleFullImageBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onImageLoaded has bitmap"

    const/4 v1, 0x0

    .line 2326
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 2329
    :cond_0
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    .line 2331
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_2

    .line 2332
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2335
    :cond_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_3

    .line 2336
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 2339
    :cond_3
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 2340
    iput-boolean p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 2341
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2342
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    .line 2343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    .line 2344
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    .line 2345
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkReady()Z

    move-result v4

    .line 2346
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result v5

    .line 2347
    new-instance p3, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;ILandroid/graphics/Bitmap;ZZ)V

    const-string/jumbo p1, "rotateAndScaleBitmap"

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1066
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1067
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1068
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1073
    :goto_1
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-lez v2, :cond_4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1075
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    .line 1076
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1078
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result p2

    int-to-double v5, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int p2, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1080
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v5, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int p1, v0

    .line 1083
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1084
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1085
    invoke-virtual {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMeasuredDimension(II)V

    .line 1086
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    .line 1087
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewHeight:I

    .line 1088
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "alvinluo SubsamplingImageView onMeasure mViewWidth: %d, mViewHeight: %d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mViewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 6

    monitor-enter p0

    .line 2248
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onPreviewLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2250
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-eqz v2, :cond_1

    .line 2251
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2252
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2254
    :cond_0
    monitor-exit p0

    return-void

    .line 2257
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2258
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_4

    .line 2259
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {p1, p2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2260
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 2264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewOrientation:I

    .line 2265
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2268
    :cond_3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 2270
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 2271
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->canDrawPreview:Z

    .line 2273
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewWidth:I

    .line 2274
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->previewHeight:I

    .line 2276
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initPreviewScale()V

    .line 2284
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->canDrawPreview:Z

    .line 2285
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2286
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 2287
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    .line 2289
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2290
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addPreviewLoadedTime(I)V

    .line 2292
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onPreviewLoaded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onReady()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const-string/jumbo v0, "onSizeChanged %dx%d -> %dx%d scale: %f, pendingScale: %f, needPendingScale: %b"

    const/4 v1, 0x7

    .line 1047
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    const/4 p2, 0x5

    aput-object p1, v1, p2

    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedPendingScale:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initScaleRate()V

    .line 1049
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    .line 1050
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedPendingScale:Z

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1051
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 1052
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedPendingScale:Z

    if-nez p2, :cond_1

    .line 1053
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 1054
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    :cond_1
    return-void
.end method

.method public declared-synchronized onTileLoaded(Lcom/davemorrissey/labs/subscaleview/model/Tile;)V
    .locals 6

    monitor-enter p0

    .line 2188
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageTileLoadedStart:J

    .line 2189
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onTileLoaded sampleSize: %d, bitmap == null: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isFirstLoadFullImage:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onTileLoaded set fullImageBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isFirstLoadFullImage:Z

    .line 2193
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fullImageBitmap:Landroid/graphics/Bitmap;

    .line 2196
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkReady()Z

    .line 2197
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 2199
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 2200
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez p1, :cond_2

    .line 2201
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x0

    .line 2203
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2204
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz p1, :cond_3

    .line 2205
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 2207
    :cond_3
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 2208
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 2210
    :cond_4
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "alvinluo onTilesInited sWidth: %d, sHeight: %d, this.sWidth: %d, this.sHeight: %d, sOrientation: %d"

    const/4 v1, 0x5

    .line 2140
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    if-eq v0, p3, :cond_3

    .line 2143
    :cond_0
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    .line 2144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2145
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_1

    .line 2146
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 2148
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2149
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_2

    .line 2150
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 2152
    :cond_2
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 2153
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 2156
    :cond_3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 2157
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    .line 2158
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    .line 2159
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    .line 2160
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkReady()Z

    .line 2161
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    sget p2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    sget p2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 2162
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    iget p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 2164
    :cond_4
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 2165
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    .line 2166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1102
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo SubSamplingScaleImageView onTouchEvent: %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1112
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "Error thrown by animation listener"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 1119
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 1121
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v2

    .line 1126
    :cond_3
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isQuickScaling:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    :cond_4
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isZooming:Z

    .line 1128
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isPanning:Z

    .line 1129
    iput v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTouchCount:I

    return v2

    .line 1133
    :cond_5
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1134
    :cond_6
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 1135
    :cond_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1138
    :cond_8
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    .line 1139
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1141
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1142
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 1143
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "alvinluo onTouchEvent super: %b, handled: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_1
    return v2
.end method

.method public provideExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 2604
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    const/4 v0, 0x0

    .line 2605
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 2606
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 2607
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 2608
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    const/4 v0, 0x0

    .line 3142
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    const/4 v0, 0x0

    .line 3143
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3144
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3145
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    goto :goto_0

    .line 3147
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 3149
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public resetSize()V
    .locals 3

    .line 720
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public rotateAndScaleBitmap(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2215
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "alvinluo rotateAndScaleBitmap bitmap is null"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2218
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2219
    invoke-virtual {v6, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 2221
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2223
    :cond_1
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p3, "alvinluo rotateAndScaleBitmap matrix.isIdentify: %b"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, p4, v8

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 2227
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2232
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    .line 2232
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2235
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p3, "alvinluo createBitmap oom"

    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2236
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_3
    return-object v0
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2951
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2949
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2963
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2961
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 3416
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 3350
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3351
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3352
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3371
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 3340
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 3360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3363
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    return-void

    .line 3361
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zoom style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 3408
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    return-void
.end method

.method public setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mEdgeSwipeListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3395
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    return-void

    .line 3393
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->gestureDetectorListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0, p1, v0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V
    .locals 7

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 801
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 803
    invoke-direct {p0, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->restoreState(Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V

    .line 805
    :cond_0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mMainImageSource:Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    .line 806
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewSource:Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    .line 807
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sOrientation:I

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 812
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 815
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_1

    .line 820
    :cond_2
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    .line 821
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSHeight()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    .line 822
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 823
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 824
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->isCached()Z

    move-result v0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 825
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto :goto_2

    .line 827
    :cond_3
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 828
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, v0

    .line 831
    :goto_0
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mBitmapLoader:Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;->newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;

    move-result-object p2

    invoke-interface {p2}, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;->startLoad()V

    goto :goto_2

    .line 817
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v0, "alvinluo Preview image cannot be used unless dimensions are provided for the main image"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 837
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_4

    .line 838
    :cond_7
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 839
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->isCached()Z

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_4

    .line 841
    :cond_8
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 842
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 843
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 844
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 846
    :cond_9
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    goto :goto_3

    .line 851
    :cond_a
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mBitmapLoader:Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;->newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;

    move-result-object p1

    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;->startLoad()V

    goto :goto_4

    .line 848
    :cond_b
    :goto_3
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mTileInitLoader:Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-interface {p1, p0, p2, p3, v0}, Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;->newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;

    move-result-object p1

    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/model/ILoadable;->startLoad()V

    :goto_4
    return-void

    .line 798
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0, p1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageViewState;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 732
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 734
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 3035
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 2467
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2468
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 2478
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2479
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 3065
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3066
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3067
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMinScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 3044
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 3054
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3055
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3056
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 3018
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3021
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumScaleType:I

    .line 3022
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3023
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 3024
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void

    .line 3019
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 3095
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3096
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    .line 3097
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 3098
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3099
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    .line 3100
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 3441
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3432
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    .line 3450
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 593
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->orientation:I

    const/4 p1, 0x0

    .line 597
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->reset(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 599
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 3307
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_0

    .line 3308
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 3309
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 3310
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 3311
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3312
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 3313
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 3003
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3006
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->panLimit:I

    .line 3007
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3008
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 3009
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    :cond_0
    return-void

    .line 3004
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pan limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreviewDone(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mPreviewDone:Z

    .line 564
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 3290
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2925
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2923
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2938
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2936
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3129
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    const/4 v0, 0x1

    .line 3130
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mNeedPendingScale:Z

    .line 3131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3132
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 3133
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 3134
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public setScaleRate(F)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->mScaleRate:F

    .line 617
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->resetScales()V

    .line 618
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initMaxScale()V

    .line 619
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->initMinScale()V

    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 3323
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3324
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 3326
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 3327
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3328
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3330
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 3274
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public setsRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2750
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2774
    :cond_0
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2740
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2760
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 2640
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2643
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2644
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2645
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 2646
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 2647
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p1

    float-to-int p1, p1

    .line 2643
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2648
    invoke-virtual {p0, p2, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2649
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    .line 2650
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 2651
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sWidth:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 2652
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sHeight:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 2653
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2649
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2655
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 2656
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2690
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2714
    :cond_0
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2680
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2700
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 2667
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2670
    :cond_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2671
    invoke-virtual {p0, p1, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
