.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoPlayerGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->initGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onDoubleTap()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne v0, v1, :cond_3

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    .line 166
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_2

    .line 169
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    goto :goto_0

    .line 171
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
