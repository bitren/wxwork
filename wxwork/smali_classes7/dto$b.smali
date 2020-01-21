.class Ldto$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ShowImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fuG:Ldto;


# direct methods
.method private constructor <init>(Ldto;)V
    .locals 0

    .line 271
    iput-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldto;Ldto$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Ldto$b;-><init>(Ldto;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ShowImageHelper"

    const/4 v1, 0x1

    .line 284
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on double tap"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->c(Ldto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1, v4}, Ldto;->a(Ldto;Z)Z

    .line 287
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->d(Ldto;)F

    move-result v0

    iget-object v1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v1}, Ldto;->d(Ldto;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 288
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->f(Ldto;)V

    .line 289
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0, v1}, Ldto;->a(Ldto;Z)Z

    .line 292
    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {}, Ldto;->bbQ()F

    move-result v1

    invoke-static {}, Ldto;->bbQ()F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 293
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 292
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 294
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 296
    :goto_0
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Ldto$a;->onDoubleTap(Landroid/view/View;)V

    :cond_1
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string p1, "ShowImageHelper"

    const/4 v0, 0x1

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on long tap"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Ldto$a;->onLongTap(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "ShowImageHelper"

    const/4 p2, 0x1

    .line 313
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "on scroll"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->c(Ldto;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 316
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p2}, Ldto;->e(Ldto;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 318
    :cond_0
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    iget-object p2, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p2}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p3}, Ldto;->c(Ldto;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Ldto$a;->l(Landroid/view/View;Z)V

    .line 321
    :cond_1
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->c(Ldto;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "ShowImageHelper"

    const/4 v0, 0x1

    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on single tap"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Ldto$b;->fuG:Ldto;

    invoke-static {p1}, Ldto;->a(Ldto;)Ldto$a;

    move-result-object p1

    iget-object v0, p0, Ldto$b;->fuG:Ldto;

    invoke-static {v0}, Ldto;->b(Ldto;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Ldto$a;->onSingleTap(Landroid/view/View;)V

    :cond_0
    return v2
.end method
