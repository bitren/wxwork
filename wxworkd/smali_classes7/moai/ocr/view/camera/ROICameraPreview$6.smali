.class Lmoai/ocr/view/camera/ROICameraPreview$6;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/ROICameraPreview;->e([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAD:I

.field final synthetic oeN:Lmoai/ocr/view/camera/ROICameraPreview;

.field final synthetic val$data:[B

.field final synthetic val$degree:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    iput-object p2, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$data:[B

    iput p3, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$width:I

    iput p4, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$height:I

    iput p5, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->jAD:I

    iput p6, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$degree:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ROICameraPreview"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerPreviewFrame scanning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->h(Lmoai/ocr/view/camera/ROICameraPreview;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " takingpic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v2

    invoke-virtual {v2}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCp()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->h(Lmoai/ocr/view/camera/ROICameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v2}, Lmoai/ocr/view/camera/ROICameraPreview;->j(Lmoai/ocr/view/camera/ROICameraPreview;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 379
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmoai/ocr/view/camera/ROICameraPreview;->a(Lmoai/ocr/view/camera/ROICameraPreview;J)J

    .line 380
    iget-object v3, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    iget-object v4, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$data:[B

    iget v5, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$width:I

    iget v6, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$height:I

    iget v7, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->jAD:I

    iget v8, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->val$degree:I

    invoke-static/range {v3 .. v8}, Lmoai/ocr/view/camera/ROICameraPreview;->b(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V

    .line 381
    sget-object v0, Lihc;->oea:Lihd;

    invoke-virtual {v0}, Lihd;->eIl()V

    goto :goto_0

    :cond_0
    const-string v0, "ROICameraPreview"

    const-string v1, "ROI too frequently, Skip this frame"

    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 390
    :cond_1
    :goto_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview$6;->oeN:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-static {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->k(Lmoai/ocr/view/camera/ROICameraPreview;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
