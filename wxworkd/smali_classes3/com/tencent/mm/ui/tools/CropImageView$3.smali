.class Lcom/tencent/mm/ui/tools/CropImageView$3;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1900(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$800(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 249
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const-string v1, "MicroMsg.CropImageView"

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "on touch : event type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isDownOnImg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$300(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$300(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "MicroMsg.CropImageView"

    const-string p2, "action_mult_up"

    .line 273
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v0, p1, Lcom/tencent/mm/ui/tools/CropImageView;->isValidMultDown:Z

    .line 275
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2002(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    return v3

    :pswitch_2
    const-string p1, "MicroMsg.CropImageView"

    const-string v1, "action_mult_down"

    .line 259
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2002(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getDistance(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget p1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v3, p1, Lcom/tencent/mm/ui/tools/CropImageView;->isValidMultDown:Z

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->setMidPointByMotionEvent(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return v3

    :pswitch_3
    const-string p1, "MicroMsg.CropImageView"

    const-string v3, "action_move"

    .line 300
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-boolean p1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->isValidMultDown:Z

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.CropImageView"

    const-string/jumbo v3, "is valid mult down"

    .line 302
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getDistance(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, p1, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget p1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v3, v3, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    sub-float/2addr p1, v3

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v3, v3, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->setMidPointByMotionEvent(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    const-string v3, "MicroMsg.CropImageView"

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImageView;->access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImageView;->access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const-string p1, "MicroMsg.CropImageView"

    const-string/jumbo v1, "zoom in"

    .line 310
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.CropImageView"

    const-string/jumbo v1, "zoom out"

    .line 313
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 317
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    iput v1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2000(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2100(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v1

    sub-float/2addr p1, v1

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2200(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 325
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    .line 326
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 331
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2002(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 332
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2102(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2202(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "MicroMsg.CropImageView"

    const-string v1, "action_up"

    .line 338
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2300(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2400(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2402(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 346
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 349
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    goto/16 :goto_1

    .line 351
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2402(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 352
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 354
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    goto/16 :goto_1

    .line 359
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 360
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2500(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 361
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2500(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 363
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2502(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 364
    new-instance p1, Lcom/tencent/mm/ui/tools/CropImageView$3$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/tools/CropImageView$3$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V

    .line 379
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2500(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "MicroMsg.CropImageView"

    const-string v2, "action_down"

    .line 280
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2102(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2202(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    const-string p1, "MicroMsg.CropImageView"

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastX="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2100(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",lastY="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2200(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2100(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$402(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2200(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$502(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 289
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$800(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->access$800(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2100(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2200(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->access$202(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    :cond_c
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
