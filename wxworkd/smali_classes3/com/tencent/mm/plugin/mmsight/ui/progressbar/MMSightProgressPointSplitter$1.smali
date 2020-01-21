.class Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;
.super Ljava/lang/Object;
.source "MMSightProgressPointSplitter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$002(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;F)F

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;F)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;->onSplitting(F)V

    :cond_0
    return-void
.end method
