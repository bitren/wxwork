.class public final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private panLimited:Z

.field private final targetSCenter:Landroid/graphics/PointF;

.field private final targetScale:F

.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field private final vFocus:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)V
    .locals 2

    .line 3526
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3513
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 3514
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 3515
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 3516
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 3517
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 3527
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 3528
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3529
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 3532
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3513
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 3514
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 3515
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 3516
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 3517
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 3533
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 3534
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3535
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 3538
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3513
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 3514
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 3515
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 3516
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 3517
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 3539
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 3540
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 3541
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3508
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3508
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3508
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 3520
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3513
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 3514
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 3515
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 3516
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 3517
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 3521
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 3522
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3523
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3508
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3508
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3508
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private withOrigin(I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3602
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    return-object p0
.end method

.method private withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3594
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 10

    .line 3610
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3612
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3614
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error thrown by animation listener"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3618
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 3619
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 3620
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    invoke-static {v3, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F

    move-result v3

    .line 3621
    iget-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v4, v5, v6, v3, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 3622
    :goto_1
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    invoke-static {v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    .line 3623
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v6

    invoke-static {v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;F)F

    .line 3624
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3602(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;F)F

    .line 3625
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3202(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;J)J

    .line 3626
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3627
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4002(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3628
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3629
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v5

    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v6, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3630
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v4

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3634
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-wide v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    invoke-static {v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;J)J

    .line 3635
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Z)Z

    .line 3636
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3402(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;I)I

    .line 3637
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3902(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;I)I

    .line 3638
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3202(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;J)J

    .line 3639
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$2802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 3641
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 3643
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v2

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 3644
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$4000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    .line 3645
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v3, v5, v7}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    .line 3647
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3, v1, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;ZLcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 3649
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 3650
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 3651
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-direct {v3, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3649
    invoke-static {v1, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;->access$3702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3655
    :cond_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    return-void
.end method

.method public withDuration(J)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3550
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    return-object p0
.end method

.method public withEasing(I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 3

    .line 3570
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$5000()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3573
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    return-object p0

    .line 3571
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3560
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    return-object p0
.end method

.method public withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 3583
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method
