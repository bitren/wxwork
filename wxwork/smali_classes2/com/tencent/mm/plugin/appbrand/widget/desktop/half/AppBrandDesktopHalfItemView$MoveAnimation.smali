.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoveAnimation"
.end annotation


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field count:I

.field distance:F

.field private mFirstView:Landroid/view/View;

.field startIndex:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;)V
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->mFirstView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->mFirstView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->distance:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
