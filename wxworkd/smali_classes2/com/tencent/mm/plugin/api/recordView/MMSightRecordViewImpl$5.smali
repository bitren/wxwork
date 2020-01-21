.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;
.super Ljava/lang/Object;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->takePictureImpl(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

.field final synthetic val$openFlash:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$openFlash:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureYuvTaken([BIIII)V
    .locals 8

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$openFlash:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$300(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->closeFlash()V

    :cond_0
    if-eqz p1, :cond_8

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    if-gez p4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1000(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1100(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$300(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isCropWidth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v2, p2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/2addr v2, v0

    new-array v2, v2, [B

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2, p2, v3, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Point;->x:I

    move-object v3, v2

    goto :goto_0

    .line 402
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ge v2, p3, :cond_3

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/2addr v2, v0

    new-array v2, v2, [B

    .line 404
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v2, p2, p3, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 406
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$1200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Landroid/graphics/Point;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Point;->x:I

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 411
    :goto_0
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 412
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    .line 414
    invoke-virtual {p1, v3, p2, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 415
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 416
    array-length p2, p1

    invoke-static {p1, v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x5a

    const/16 p3, 0x168

    if-eq p5, p2, :cond_4

    const/16 p2, 0x10e

    if-ne p5, p2, :cond_5

    :cond_4
    sub-int/2addr p4, p5

    add-int/2addr p4, p3

    .line 420
    rem-int/2addr p4, p3

    :cond_5
    if-eqz p4, :cond_7

    if-ne p4, p3, :cond_6

    goto :goto_1

    :cond_6
    int-to-float p2, p4

    .line 432
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 430
    :cond_7
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    const-string p3, "MicroMsg.MMSightRecordViewImpl"

    const-string p4, "bitmap recycle %s"

    .line 434
    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;->onPictureTaken(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo p3, "saveCaptureYuvDataToBitmap error: %s"

    .line 438
    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v1

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;->onTakePictureError()V

    :goto_3
    return-void

    :cond_8
    :goto_4
    const-string p1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo p2, "onPictureYuvTaken, data is null!!"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$5;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;->onTakePictureError()V

    return-void
.end method
