.class Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;
.super Ljava/lang/Object;
.source "SliderSeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downX:F

.field downY:F

.field final synthetic mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

.field pointerId:I

.field pointerIndex:I

.field selectLeftPointerId:I

.field selectRightPointerId:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 319
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    .line 320
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectRightPointerId:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->g(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 330
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 332
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->h(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 339
    :cond_2
    iput v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 340
    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    .line 341
    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectRightPointerId:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 345
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;ZF)V

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;->onMove(Z)V

    :cond_6
    const/4 p1, 0x1

    .line 339
    :goto_3
    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    goto :goto_0

    :cond_7
    return p1

    .line 355
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    .line 356
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-eq p1, p2, :cond_8

    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectRightPointerId:I

    if-eq p1, p2, :cond_8

    return v0

    .line 360
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne p2, v2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;->onUp(Z)V

    .line 363
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    if-ne p2, v2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;ZZ)V

    .line 364
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    const/4 v0, -0x1

    if-ne p1, p2, :cond_c

    .line 365
    iput v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    goto :goto_6

    .line 367
    :cond_c
    iput v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectRightPointerId:I

    :goto_6
    return v1

    .line 372
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    .line 373
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    .line 374
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downX:F

    .line 375
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerIndex:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downY:F

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downX:F

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downY:F

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    .line 381
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;->onDown(Z)V

    .line 384
    :cond_e
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectLeftPointerId:I

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;F)F

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v1, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;ZZ)V

    return v1

    .line 389
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downX:F

    iget v3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->downY:F

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    .line 393
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;->onDown(Z)V

    .line 396
    :cond_11
    iget p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->pointerId:I

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->selectRightPointerId:I

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;F)F

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$2;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;ZZ)V

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
