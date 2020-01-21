.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 322
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z

    .line 325
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 328
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 330
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 331
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 333
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float/2addr v0, p2

    float-to-double p1, v0

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 336
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->h(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 337
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;F)F

    .line 338
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z

    .line 340
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz p2, :cond_3

    .line 341
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->i(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setZoom(F)V

    :cond_3
    const-string p2, "CustomCameraActivity"

    .line 343
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->i(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)F

    move-result v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " zoomGradient = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->j(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 347
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z

    goto :goto_1

    .line 295
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->f(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->g(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 302
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float p1, p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, p1, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;)V

    invoke-virtual {v2, v3, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V

    .line 314
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)V

    .line 317
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_7
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
