.class public Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.super Landroid/widget/RelativeLayout;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_10_SECOND:I = 0xa

.field private static final MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "RecyclerThumbSeekBar"


# instance fields
.field private durationMs:I

.field private initAsyncTask:Ljava/lang/Runnable;

.field private innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field private innerSeekBarTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

.field private intervalMs:I

.field private path:Ljava/lang/String;

.field private pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

.field private preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

.field private recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

.field private recyclerHorizontalPadding:I

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private seekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

.field private thumbHeight:I

.field private thumbWidth:I

.field private videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    .line 83
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 152
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 397
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 411
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBarTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    .line 83
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 152
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 397
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 411
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBarTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    .line 83
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 152
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 397
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 411
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBarTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->intervalMs:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->notifySuccess()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->intervalMs:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLengthInPxFromDuration(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->seekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbHeight:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbHeight:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->notifyError()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method private getLengthInPxFromDuration(I)I
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    if-eqz v0, :cond_1

    .line 359
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    if-lez v1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    int-to-float p1, p1

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 369
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->thumbWidth:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "durationMs <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "recyclerAdapter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPositionInRelativeRange(F)F
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    int-to-float v2, p1

    sub-float/2addr v0, v2

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 350
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private getPositionInTotalRange(IZ)F
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    .line 379
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "RecyclerThumbSeekBar"

    const-string/jumbo v4, "getPositionInTotalRange x[%d] isEnd[%b], view is null."

    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 385
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    move-result v4

    if-gt p2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v4, -0x1

    if-lt p2, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_3
    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p2, p1

    sub-int/2addr v4, v2

    int-to-float p1, v4

    div-float/2addr p2, p1

    return p2

    :cond_4
    :goto_0
    return v1
.end method

.method private init()V
    .locals 3

    .line 120
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070747

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070746

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBarTouchListener:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private notifyError()V
    .locals 1

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySuccess()V
    .locals 1

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setViewWidth(I)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public computeEndPercent()F
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getRightSliderBound()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getPositionInTotalRange(IZ)F

    move-result v0

    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "computeEndPercent x : [%d] ret[%f] seekLoopEndTime[%d]"

    const/4 v4, 0x3

    .line 334
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getRightSliderBound()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public computeStartPercent()F
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getLeftSliderBound()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getPositionInTotalRange(IZ)F

    move-result v0

    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "computeStartPercent x : [%d] ret[%f] seekLoopStartTime[%d] durationMs[%d]"

    const/4 v4, 0x4

    .line 324
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getLeftSliderBound()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    return v0
.end method

.method public initAsync(Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->notifyError()V

    return-void
.end method

.method public lockSlider(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->lockSlider()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->unlockSlider()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, -0x1

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->destroy()V

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->release()V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->access$1902(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->recyclerAdapter:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->reset()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->reset()V

    :cond_0
    const/4 v0, -0x1

    .line 305
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->durationMs:I

    return-void
.end method

.method public setCurrentCursorPosition(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->innerSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getPositionInRelativeRange(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setCursorPos(F)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    return-void
.end method

.method public setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->seekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    return-void
.end method

.method public setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method
