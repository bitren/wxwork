.class Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->c([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

.field final synthetic val$data:[B

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview$2;[BI)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->val$data:[B

    iput p3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->val$degree:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->val$data:[B

    const/4 v1, 0x0

    const/high16 v2, 0x45000000    # 2048.0f

    invoke-static {v0, v2, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    iget v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->val$degree:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Liha;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 649
    :cond_0
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 655
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    iget-object v1, v1, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mining/app/zxing/view/ViewfinderView;->getScanFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 658
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 659
    iget v1, v4, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070736

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 660
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 661
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    invoke-static {v2, v1, v3, v5, v6}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v2, :cond_2

    .line 663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 666
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 667
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    iget-object v2, v2, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAB:Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;->onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 668
    invoke-static {v1}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 671
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    iget-object v1, v1, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lifx;

    move-result-object v1

    const-string v2, "ROICameraPreview"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 651
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;->jAC:Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    iget-object v0, v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAB:Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;->onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
