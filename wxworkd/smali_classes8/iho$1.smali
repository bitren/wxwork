.class Liho$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liho;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogj:Liho;


# direct methods
.method constructor <init>(Liho;)V
    .locals 0

    .line 167
    iput-object p1, p0, Liho$1;->ogj:Liho;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 180
    iget-object v0, p0, Liho$1;->ogj:Liho;

    invoke-static {v0}, Liho;->c(Liho;)Liho$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Liho$1;->ogj:Liho;

    invoke-virtual {v0}, Liho;->getScale()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Liho;->ofP:I

    if-gt v0, v2, :cond_2

    .line 186
    invoke-static {p2}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Liho;->ofP:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Liho$1;->ogj:Liho;

    invoke-static {v0}, Liho;->c(Liho;)Liho$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Liho$f;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 172
    iget-object p1, p0, Liho$1;->ogj:Liho;

    invoke-static {p1}, Liho;->b(Liho;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Liho$1;->ogj:Liho;

    invoke-static {p1}, Liho;->b(Liho;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Liho$1;->ogj:Liho;

    invoke-virtual {v0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
