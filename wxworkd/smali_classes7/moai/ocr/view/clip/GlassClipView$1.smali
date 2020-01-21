.class Lmoai/ocr/view/clip/GlassClipView$1;
.super Ljava/lang/Object;
.source "GlassClipView.java"

# interfaces
.implements Lmoai/ocr/view/clip/ClipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/clip/GlassClipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oft:Lmoai/ocr/view/clip/GlassClipView;


# direct methods
.method constructor <init>(Lmoai/ocr/view/clip/GlassClipView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Point;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->a(Lmoai/ocr/view/clip/GlassClipView;)Lmoai/ocr/view/clip/GlassClipView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->b(Lmoai/ocr/view/clip/GlassClipView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->a(Lmoai/ocr/view/clip/GlassClipView;)Lmoai/ocr/view/clip/GlassClipView$a;

    move-result-object v0

    invoke-interface {v0}, Lmoai/ocr/view/clip/GlassClipView$a;->eHE()V

    .line 78
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmoai/ocr/view/clip/GlassClipView;->a(Lmoai/ocr/view/clip/GlassClipView;Z)Z

    .line 79
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->c(Lmoai/ocr/view/clip/GlassClipView;)Lmoai/ocr/view/clip/ClipView;

    move-result-object v0

    invoke-virtual {v0}, Lmoai/ocr/view/clip/ClipView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    iget v2, v1, Lmoai/ocr/view/clip/GlassClipView;->ofj:I

    invoke-static {v1, v0, p1, v2}, Lmoai/ocr/view/clip/GlassClipView;->a(Lmoai/ocr/view/clip/GlassClipView;Landroid/graphics/Bitmap;Landroid/graphics/Point;I)V

    .line 81
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {p1}, Lmoai/ocr/view/clip/GlassClipView;->e(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->d(Lmoai/ocr/view/clip/GlassClipView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Liha;->ap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {p1}, Lmoai/ocr/view/clip/GlassClipView;->f(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->g(Lmoai/ocr/view/clip/GlassClipView;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {p1}, Lmoai/ocr/view/clip/GlassClipView;->f(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->h(Lmoai/ocr/view/clip/GlassClipView;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {p1}, Lmoai/ocr/view/clip/GlassClipView;->f(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {p1}, Lmoai/ocr/view/clip/GlassClipView;->e(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->f(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onActionUp()V
    .locals 2

    .line 90
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView$1;->oft:Lmoai/ocr/view/clip/GlassClipView;

    invoke-static {v0}, Lmoai/ocr/view/clip/GlassClipView;->e(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
