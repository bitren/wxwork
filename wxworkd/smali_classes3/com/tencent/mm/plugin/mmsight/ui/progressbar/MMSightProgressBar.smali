.class public Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;
.super Landroid/view/View;
.source "MMSightProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;
    }
.end annotation


# static fields
.field private static final HANDLE_ADD_PROGRESS_POINT:I = 0xe9

.field public static final MAX_POINT_COUNT:I = 0x5

.field public static final POINT_DISTANCE:I

.field public static final POINT_RADIUS:I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightProgressBar"

.field private static final pointColors:[I


# instance fields
.field private callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;

.field private centerX:I

.field private centerY:I

.field private currentPointCount:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private isStart:Z

.field private isStartHandlerLoop:Z

.field private paint:Landroid/graphics/Paint;

.field private progressPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;",
            ">;"
        }
    .end annotation
.end field

.field private progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    .line 39
    new-array v0, v2, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "#F5B3B2"

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const-string v2, "#EB6866"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const-string v1, "#E64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->pointColors:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->pointColors:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    return p1
.end method

.method private init()V
    .locals 6

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-string v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v2, "init, pointRadius: %s, pointDistance: %s"

    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    if-gtz v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getLeft()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getRight()I

    move-result v4

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getTop()I

    move-result v5

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getBottom()I

    move-result v6

    sub-int v7, v4, v0

    .line 165
    div-int/2addr v7, v3

    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    sub-int v7, v6, v5

    .line 166
    div-int/2addr v7, v3

    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const-string v7, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v8, "left: %s, right: %s, top: %s, bottom: %s, centerX: %s, centerY: %s"

    const/4 v9, 0x6

    .line 167
    new-array v9, v9, [Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    .line 167
    invoke-static {v7, v8, v9}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightProgressBar"

    const-string v4, "add init point"

    .line 169
    invoke-static {v0, v4}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const/4 v6, -0x1

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;-><init>(IIII)V

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    .line 178
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    rem-int/lit8 v5, v4, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_2

    .line 179
    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    int-to-float v7, v5

    div-float/2addr v7, v6

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v8, v2

    mul-int v8, v8, v5

    int-to-float v5, v8

    add-float/2addr v7, v5

    div-int/2addr v4, v3

    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v7, v4

    neg-float v4, v7

    goto :goto_0

    .line 181
    :cond_2
    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v7, v5

    div-float/2addr v7, v6

    div-int/lit8 v8, v4, 0x2

    sget v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    mul-int v8, v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    div-int/2addr v4, v3

    mul-int v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v7, v4

    neg-float v4, v7

    .line 185
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->isSplitting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    add-int/2addr v5, v2

    .line 188
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_3

    .line 189
    sget v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    int-to-float v8, v7

    div-float/2addr v8, v6

    div-int/2addr v5, v3

    add-int/lit8 v6, v5, -0x1

    mul-int v6, v6, v7

    int-to-float v6, v6

    add-float/2addr v8, v6

    sget v6, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v8, v5

    neg-float v5, v8

    goto :goto_1

    .line 191
    :cond_3
    sget v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v8, v7

    div-float/2addr v8, v6

    div-int/2addr v5, v3

    sget v6, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    mul-int v6, v6, v5

    int-to-float v6, v6

    add-float/2addr v8, v6

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float/2addr v8, v5

    neg-float v5, v8

    :goto_1
    const-string v6, "MicroMsg.MMSightProgressBar"

    const-string v7, "add translateX for splitting, dstTranslateX: %s, progress: %s"

    .line 193
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentProgress()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    :cond_4
    const-string v5, "MicroMsg.MMSightProgressBar"

    const-string v6, "draw, translateX: %s, currentPointCount: %s"

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->isSplitting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointSplitter:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->drawForSplitProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v0, "start handler loop"

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method

.method public reset()V
    .locals 5

    const-string v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "reset, progressPointList size: %s"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->progressPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->currentPointCount:I

    .line 150
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 153
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    return-void
.end method

.method public setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$ProgressCallback;

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "start, isStart: %s, isStartHandlerLoop: %s"

    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStartHandlerLoop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "stop, isStart: %s"

    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    return-void
.end method
