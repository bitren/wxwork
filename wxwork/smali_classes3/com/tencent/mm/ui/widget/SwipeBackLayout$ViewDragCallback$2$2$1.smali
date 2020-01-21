.class Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1102(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;->onSwipeBack()V

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest:: on onSwipeBack"

    .line 548
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2$1;->this$3:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$2;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    return-void
.end method
