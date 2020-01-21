.class Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

.field final synthetic val$drawComplete:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;Z)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "on Complete, result %B, releaseLeft %d"

    const/4 v2, 0x2

    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget v3, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1602(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 492
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->markTranlucent(Z)V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->val$drawComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    if-nez v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;)V

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->animTran(Landroid/view/View;JFFLcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V

    goto :goto_1

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v6

    const-wide/16 v7, 0xc8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    int-to-float v9, v0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    invoke-direct {v11, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;)V

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->animTran(Landroid/view/View;JFFLcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySettle(ZI)V

    .line 568
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1502(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    return-void
.end method
