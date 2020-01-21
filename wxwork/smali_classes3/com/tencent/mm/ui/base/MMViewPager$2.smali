.class Lcom/tencent/mm/ui/base/MMViewPager$2;
.super Ljava/lang/Object;
.source "MMViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "MicroMsg.MMViewPager"

    const-string v1, "alvinluo onTouch getCurrentItem: %d"

    const/4 v2, 0x1

    .line 579
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1900(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1900(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1300(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2000(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2102(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 620
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2300(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2400(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return v2

    .line 626
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$002(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/IZoomableImageView;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    goto :goto_2

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 634
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2500(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/IZoomableImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2100(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2100(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 640
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2102(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 643
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->computeScroll()V

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    return v2
.end method
