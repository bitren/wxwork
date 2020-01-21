.class Lgiu$1;
.super Ljava/lang/Object;
.source "VideoLayoutHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqI:Lgiu;


# direct methods
.method constructor <init>(Lgiu;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 107
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->b(Lgiu;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->c(Lgiu;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {v1}, Lgiu;->d(Lgiu;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {v2}, Lgiu;->d(Lgiu;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->d(Lgiu;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->e(Lgiu;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->f(Lgiu;)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgiu;->a(Lgiu;Z)Z

    .line 114
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->c(Lgiu;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    iget-object p1, p0, Lgiu$1;->mqI:Lgiu;

    invoke-static {p1}, Lgiu;->d(Lgiu;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
