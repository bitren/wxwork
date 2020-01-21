.class Lcom/tencent/mm/ui/MMActivityController$16;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->expendActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    .line 2399
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$16;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$16;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarHeight(I)V

    return-void
.end method
