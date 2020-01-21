.class Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startAnimation(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field final synthetic val$end:I

.field final synthetic val$isMute:Z

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;IIZ)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$end:I

    iput-boolean p4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$isMute:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string p1, "MicroMsg.PullDownListView"

    const-string/jumbo v0, "onAnimationEnd start:%s, openLimitPx():%s, closeLimitPx():%s"

    const/4 v1, 0x3

    .line 580
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$500(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$600(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1002(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$702(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 583
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1102(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1202(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 586
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$500(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$600(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 587
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$800(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPostClose()V

    .line 589
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$1300(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$isMute:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPostOpen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string p1, "MicroMsg.PullDownListView"

    const-string/jumbo v0, "onAnimationStart start:%s, openLimitPx():%s, closeLimitPx():%s"

    const/4 v1, 0x3

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$500(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$600(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$702(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 562
    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$end:I

    if-nez p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$802(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$802(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$500(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->val$start:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$600(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 569
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$800(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPreClose()V

    goto :goto_1

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPreOpen()V

    :cond_2
    :goto_1
    return-void
.end method
