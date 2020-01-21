.class Lgzw$1;
.super Ljava/lang/Object;
.source "VideoPlayerSeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzw;-><init>(Landroid/widget/FrameLayout;Lgzw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBR:Lgzw;


# direct methods
.method constructor <init>(Lgzw;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1, v0}, Lgzw;->a(Lgzw;Z)Z

    .line 32
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lgzw;->a(Lgzw;F)F

    .line 33
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    invoke-interface {p1}, Lgzw$a;->onSeekPre()V

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 38
    iget-object p2, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p2}, Lgzw;->b(Lgzw;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {v0}, Lgzw;->c(Lgzw;)F

    move-result v0

    sub-float/2addr p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p2}, Lgzw;->d(Lgzw;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 42
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->d(Lgzw;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 44
    :cond_2
    :goto_0
    iget-object p2, p0, Lgzw$1;->nBR:Lgzw;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p2}, Lgzw;->d(Lgzw;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lgzw;->b(Lgzw;F)F

    .line 45
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->e(Lgzw;)F

    move-result p2

    invoke-virtual {p1, p2, v1}, Lgzw;->e(FZ)V

    .line 46
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    invoke-interface {p1}, Lgzw$a;->onSeekPre()V

    .line 49
    :cond_3
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1, v1}, Lgzw;->a(Lgzw;Z)Z

    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->f(Lgzw;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1}, Lgzw;->a(Lgzw;)Lgzw$a;

    move-result-object p1

    iget-object p2, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p2}, Lgzw;->e(Lgzw;)F

    move-result v2

    invoke-interface {p1, p2, v2, v1}, Lgzw$a;->a(Lgzw;FZ)V

    .line 56
    :cond_5
    iget-object p1, p0, Lgzw$1;->nBR:Lgzw;

    invoke-static {p1, v0}, Lgzw;->a(Lgzw;Z)Z

    :cond_6
    :goto_1
    return v1
.end method
