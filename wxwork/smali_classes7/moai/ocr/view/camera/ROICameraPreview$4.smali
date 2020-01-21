.class Lmoai/ocr/view/camera/ROICameraPreview$4;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lmoai/ocr/view/camera/BasicCameraPreview$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/camera/ROICameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lmoai/ocr/view/camera/ROICameraPreview;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/ROICameraPreview;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvm()V
    .locals 1

    .line 287
    sget-object v0, Lihc;->oea:Lihd;

    invoke-virtual {v0}, Lihd;->start()V

    .line 288
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lmoai/ocr/view/camera/ROICameraPreview$a;->bvm()V

    :cond_0
    return-void
.end method

.method public bvn()V
    .locals 1

    .line 295
    sget-object v0, Lihc;->oea:Lihd;

    invoke-virtual {v0}, Lihd;->stop()V

    .line 296
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lmoai/ocr/view/camera/ROICameraPreview$a;->bvn()V

    :cond_0
    return-void
.end method

.method public d([BIIII)V
    .locals 8

    .line 278
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->d(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->d(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v1}, Lmoai/ocr/view/camera/ROICameraPreview;->e(Lmoai/ocr/view/camera/ROICameraPreview;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$4;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V

    return-void
.end method
