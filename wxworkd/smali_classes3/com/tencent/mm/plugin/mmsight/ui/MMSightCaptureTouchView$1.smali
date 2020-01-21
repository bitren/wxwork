.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMSightCaptureTouchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v0, "onDoubleTap"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;->onDoubleClick()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;J)J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v0, "onSingleTapConfirmed"

    .line 80
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "onSingleTapUp"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;->onTouchDown(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
