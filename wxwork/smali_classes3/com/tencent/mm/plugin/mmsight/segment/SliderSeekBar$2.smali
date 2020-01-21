.class Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;
.super Ljava/lang/Object;
.source "SliderSeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downX:F

.field downY:F

.field pointerId:I

.field pointerIndex:I

.field selectLeftPointerId:I

.field selectRightPointerId:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 317
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    .line 318
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectRightPointerId:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 330
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 337
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 338
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    .line 339
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectRightPointerId:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZF)V

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;->onMove(Z)V

    :cond_6
    const/4 p1, 0x1

    .line 337
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    goto :goto_0

    :cond_7
    return p1

    .line 353
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    .line 354
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-eq p1, p2, :cond_8

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectRightPointerId:I

    if-eq p1, p2, :cond_8

    return v0

    .line 358
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 359
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne p2, v2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;->onUp(Z)V

    .line 361
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne p2, v2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    .line 362
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    const/4 v0, -0x1

    if-ne p1, p2, :cond_c

    .line 363
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    goto :goto_6

    .line 365
    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectRightPointerId:I

    :goto_6
    return v1

    .line 370
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    .line 371
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    .line 372
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downX:F

    .line 373
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downY:F

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downX:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downY:F

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    .line 379
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;->onDown(Z)V

    .line 382
    :cond_e
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectLeftPointerId:I

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1602(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    return v1

    .line 387
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downX:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->downY:F

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    .line 391
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 392
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;->onDown(Z)V

    .line 394
    :cond_11
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->pointerId:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->selectRightPointerId:I

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1702(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V

    return v1

    :cond_12
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
