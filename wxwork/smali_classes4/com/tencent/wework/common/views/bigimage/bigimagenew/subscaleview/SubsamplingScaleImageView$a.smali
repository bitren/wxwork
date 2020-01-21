.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private fPL:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;

.field private interruptible:Z

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2206
    iput-wide v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->duration:J

    const/4 v0, 0x1

    .line 2207
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->interruptible:Z

    const/4 v1, 0x2

    .line 2208
    iput v1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->easing:I

    .line 2209
    iput v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->origin:I

    .line 2210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2197
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;F)F
    .locals 0

    .line 2197
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->scaleStart:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;I)I
    .locals 0

    .line 2197
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->easing:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;J)J
    .locals 0

    .line 2197
    iput-wide p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->time:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->fPL:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Z
    .locals 0

    .line 2197
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->interruptible:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Z)Z
    .locals 0

    .line 2197
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->interruptible:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;F)F
    .locals 0

    .line 2197
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->scaleEnd:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;I)I
    .locals 0

    .line 2197
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->origin:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;J)J
    .locals 0

    .line 2197
    iput-wide p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->duration:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->fPL:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$d;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->vFocusStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)J
    .locals 2

    .line 2197
    iget-wide v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->time:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->vFocusStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)J
    .locals 2

    .line 2197
    iget-wide v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->duration:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->vFocusEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)F
    .locals 0

    .line 2197
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->scaleStart:F

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)F
    .locals 0

    .line 2197
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->scaleEnd:F

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)I
    .locals 0

    .line 2197
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->easing:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->vFocusEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)I
    .locals 0

    .line 2197
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->origin:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$a;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p0
.end method
