.class Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MMSightProgressPointSplitter.java"


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

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;Z)Z

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;->onSplitFinish(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;Z)Z

    return-void
.end method
