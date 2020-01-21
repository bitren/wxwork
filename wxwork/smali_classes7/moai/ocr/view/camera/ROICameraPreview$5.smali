.class Lmoai/ocr/view/camera/ROICameraPreview$5;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lmoai/ocr/view/camera/BasicCameraPreview$c;


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

    .line 303
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 2

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oek:J

    .line 317
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lmoai/ocr/view/camera/ROICameraPreview$a;->bvo()V

    :cond_0
    return-void
.end method

.method public bvp()V
    .locals 2

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oel:J

    .line 325
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->g(Lmoai/ocr/view/camera/ROICameraPreview;)Ligy;

    move-result-object v0

    invoke-virtual {v0}, Ligy;->clear()V

    .line 326
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lmoai/ocr/view/camera/ROICameraPreview$a;->bvp()V

    :cond_0
    return-void
.end method

.method public c([BIIII)V
    .locals 1

    .line 307
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0, p1}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;[B)[B

    .line 311
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$5;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {p1, p2, p3, p4, p5}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;IIII)V

    return-void
.end method
