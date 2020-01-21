.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1003
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 1007
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alvinluo onDoubleTap, quickScaledEnabled: %b"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1012
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1802(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1013
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1902(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F

    .line 1014
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2002(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z

    .line 1015
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$702(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z

    .line 1016
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2102(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F

    .line 1017
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2202(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1018
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1019
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2402(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1020
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {p1, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2502(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Z)Z

    return v5

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$2600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v2

    .line 1029
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$500(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$700(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 972
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$600(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 973
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result p3

    div-float/2addr p2, p3

    .line 974
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$800(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result p1

    div-float/2addr p3, p1

    .line 975
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    iget-object p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p1, p4, v0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->access$1000(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->access$1100(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$AnimationBuilder;->start()V

    return p2

    .line 978
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->access$1200(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
