.class public Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.super Landroid/widget/RelativeLayout;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;,
        Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;,
        Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;,
        Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;,
        Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;
    }
.end annotation


# instance fields
.field private durationMs:I

.field private initAsyncTask:Ljava/lang/Runnable;

.field private intervalMs:I

.field private mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

.field private mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

.field private mbX:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

.field private path:Ljava/lang/String;

.field private pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

.field private preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

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

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 154
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 399
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 413
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbX:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance p2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 154
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 399
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 413
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbX:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    new-instance p2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    .line 154
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    .line 399
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 413
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbX:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbHeight:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->intervalMs:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbWidth:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbWidth:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbHeight:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->intervalMs:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getLengthInPxFromDuration(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    return-object p0
.end method

.method private getLengthInPxFromDuration(I)I
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    if-eqz v0, :cond_1

    .line 361
    iget v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    if-lez v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

    .line 367
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbWidth:I

    int-to-float p1, p1

    .line 370
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 371
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 372
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->thumbWidth:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "durationMs <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recyclerAdapter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPositionInRelativeRange(F)F
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    int-to-float v2, p1

    sub-float/2addr v0, v2

    .line 348
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 352
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

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

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "RecyclerThumbSeekBar"

    const-string v4, "getPositionInTotalRange x[%d] isEnd[%b], view is null."

    .line 383
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

    .line 387
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 388
    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

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

    .line 396
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

.method static synthetic h(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->notifyError()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    return p0
.end method

.method private init()V
    .locals 3

    .line 122
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070747

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070746

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerHorizontalPadding:I

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbX:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->setOnSliderTouchListener(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->notifySuccess()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private notifyError()V
    .locals 1

    .line 276
    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySuccess()V
    .locals 1

    .line 245
    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->seekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    return-object p0
.end method

.method private setViewWidth(I)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public computeEndPercent()F
    .locals 7

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getRightSliderBound()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getPositionInTotalRange(IZ)F

    move-result v0

    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "computeEndPercent x : [%d] ret[%f] seekLoopEndTime[%d]"

    const/4 v4, 0x3

    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getRightSliderBound()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

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

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getLeftSliderBound()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getPositionInTotalRange(IZ)F

    move-result v0

    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "computeStartPercent x : [%d] ret[%f] seekLoopStartTime[%d] durationMs[%d]"

    const/4 v4, 0x4

    .line 326
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getLeftSliderBound()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    return v0
.end method

.method public initAsync(Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsyncTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 146
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->notifyError()V

    return-void
.end method

.method public lockSlider(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->lockSlider()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->unlockSlider()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->durationMs:I

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->pool:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->destroy()V

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->release()V

    .line 295
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    .line 296
    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbV:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->reset()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->reset()V

    :cond_0
    return-void
.end method

.method public setCurrentCursorPosition(F)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->mbW:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getPositionInRelativeRange(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->setCursorPos(F)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->preparedListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    return-void
.end method

.method public setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->seekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    return-void
.end method

.method public setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method
