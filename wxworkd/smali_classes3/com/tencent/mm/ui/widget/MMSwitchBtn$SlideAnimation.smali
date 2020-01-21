.class Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;
.super Landroid/view/animation/Animation;
.source "MMSwitchBtn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlideAnimation"
.end annotation


# static fields
.field static final LEFT:I = 0x0

.field static final RIGHT:I = 0x1


# instance fields
.field direction:I

.field lenght:J

.field startX:F

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 2

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->startX:F

    const-wide/16 v0, 0x0

    .line 354
    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    .line 357
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Lcom/tencent/mm/ui/widget/MMSwitchBtn$1;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 393
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    if-nez p2, :cond_0

    .line 394
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$400(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->startX:F

    iget-wide v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 396
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$400(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->startX:F

    iget-wide v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->lenght:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 398
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$500(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    return-void
.end method
