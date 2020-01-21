.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "VideoPlayerSeekBar.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoPlayerSeekBar"


# instance fields
.field private barPointPaddingLeft:I

.field private barPointPaddingRight:I

.field private barPointWidth:I

.field protected isPlay:Z

.field private pTouchMoveTime:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pTouchMoveTime:Lcom/tencent/mm/pointers/PInt;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isPlay:Z

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    .line 108
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pTouchMoveTime:Lcom/tencent/mm/pointers/PInt;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isPlay:Z

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    .line 108
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pTouchMoveTime:Lcom/tencent/mm/pointers/PInt;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isPlay:Z

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    .line 108
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isMove:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mFrontBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->_current_pos:F

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mFrontBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlaytimeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isMove:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isMove:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iplaySeekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iplaySeekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isMove:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iplaySeekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iplaySeekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->_current_pos:F

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pTouchMoveTime:Lcom/tencent/mm/pointers/PInt;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->checkEdge(ILcom/tencent/mm/pointers/PInt;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    return p0
.end method

.method private checkEdge(ILcom/tencent/mm/pointers/PInt;)I
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 120
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    .line 121
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    if-lt v0, v1, :cond_2

    .line 124
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private getBarPointPaddingLeft()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingLeft:I

    return v0
.end method

.method private getBarPointPaddingRight()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointPaddingRight:I

    return v0
.end method


# virtual methods
.method public getBarPointWidth()I
    .locals 2

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->barPointWidth:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0bc1

    return v0
.end method

.method public getPlayBtn()Landroid/widget/ImageView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlaytimeTv()Landroid/widget/TextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlaytimeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f09184e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mFrontBar:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f09184d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBackBar:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayBtn:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091846

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlaytimeTv:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091848

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayTotalTimeTv:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isPlay()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isPlay:Z

    return v0
.end method

.method public seek(I)V
    .locals 3

    const-string v0, "MicroMsg.VideoPlayerSeekBar"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    if-lt p1, v0, :cond_1

    .line 163
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    .line 165
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    if-eq v0, p1, :cond_2

    .line 166
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seekForPoint()V

    :cond_2
    return-void
.end method

.method public seekForPoint()V
    .locals 6

    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isMove:Z

    if-eqz v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlaytimeTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v1

    .line 199
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->timeToEdge(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->requestLayout()V

    return-void
.end method

.method public setIsPlay(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->isPlay:Z

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->setIsPlay(Z)V

    return-void
.end method

.method public setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 2

    .line 172
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPlayTotalTimeTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seekForPoint()V

    return-void
.end method

.method protected timeToEdge(II)I
    .locals 4

    if-gtz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    if-lt p1, v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    goto :goto_0

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mLen:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int p1, v0

    :goto_0
    return p1
.end method

.method public updateTime(I)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    return-void
.end method

.method public updateVideoStatus(Z)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    return-void
.end method
