.class public Lcom/tencent/xcast/BitmapTexture;
.super Lcom/tencent/xcast/UploadedTexture;
.source "BitmapTexture.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _bitmap:Landroid/graphics/Bitmap;

.field private _format:I

.field private contentGeneration:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/xcast/BitmapTexture;-><init>(Landroid/graphics/Bitmap;IILhsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/xcast/UploadedTexture;-><init>()V

    .line 23
    iput p2, p0, Lcom/tencent/xcast/BitmapTexture;->_format:I

    .line 24
    iput-object p1, p0, Lcom/tencent/xcast/BitmapTexture;->_bitmap:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/BitmapTexture;->contentGeneration:I

    .line 39
    iput p2, p0, Lcom/tencent/xcast/BitmapTexture;->_format:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILhsm;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/BitmapTexture;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method protected getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/tencent/xcast/UploadedTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/xcast/BitmapTexture;->_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/xcast/BitmapTexture;->_format:I

    return v0
.end method

.method protected onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/tencent/xcast/UploadedTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 30
    invoke-super {p0}, Lcom/tencent/xcast/UploadedTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/tencent/xcast/BasicTexture;

    invoke-interface {v0, v1}, Lcom/tencent/xcast/GLCanvas;->unloadTexture(Lcom/tencent/xcast/BasicTexture;)Z

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/xcast/UploadedTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    return-void
.end method

.method public updateContent(Lcom/tencent/xcast/GLCanvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/tencent/xcast/BitmapTexture;->contentGeneration:I

    invoke-virtual {p0}, Lcom/tencent/xcast/BitmapTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/BitmapTexture;->setContentValid(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/xcast/BitmapTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/BitmapTexture;->contentGeneration:I

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/xcast/UploadedTexture;->updateContent(Lcom/tencent/xcast/GLCanvas;)V

    return-void
.end method
