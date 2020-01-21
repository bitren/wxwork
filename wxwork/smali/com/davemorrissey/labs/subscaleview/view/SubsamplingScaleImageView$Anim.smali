.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

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

    .line 2422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2431
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 2432
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 2433
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->easing:I

    .line 2434
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->origin:I

    .line 2435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2422
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method static synthetic access$2700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 2422
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Z)Z
    .locals 0

    .line 2422
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 2422
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->time:J

    return-wide v0
.end method

.method static synthetic access$3202(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 2422
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->time:J

    return-wide p1
.end method

.method static synthetic access$3300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 2422
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->duration:J

    return-wide v0
.end method

.method static synthetic access$3302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 2422
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->duration:J

    return-wide p1
.end method

.method static synthetic access$3400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 2422
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->easing:I

    return p0
.end method

.method static synthetic access$3402(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 2422
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->easing:I

    return p1
.end method

.method static synthetic access$3500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 2422
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p0
.end method

.method static synthetic access$3502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 2422
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p1
.end method

.method static synthetic access$3600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 2422
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p0
.end method

.method static synthetic access$3602(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 2422
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p1
.end method

.method static synthetic access$3700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 2422
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->origin:I

    return p0
.end method

.method static synthetic access$3902(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 2422
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->origin:I

    return p1
.end method

.method static synthetic access$4000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p1
.end method
