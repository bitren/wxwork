.class Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightFFMpegMediaCodecRemuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EncodeYuvDataHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/os/Looper;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    .line 288
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 294
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 295
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 296
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v7, p1

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->getFrameSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$302(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    move-result-object p1

    invoke-interface {p1, v7, v8}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;->getBitmapOfTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v2, v2, v4

    .line 305
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 306
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 308
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    new-array v2, v2, [B

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$602(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;[B)[B

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v2, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object p1

    if-nez p1, :cond_7

    .line 331
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$800(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)I

    move-result p1

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$800(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)I

    move-result p1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$800(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)I

    move-result p1

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_6

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$702(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 332
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$800(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)I

    move-result v4

    rsub-int v4, v4, 0x168

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$702(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 336
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$702(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 338
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    .line 339
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 340
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 342
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$602(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;[B)[B

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 346
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 348
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;

    move-result-object p1

    iget v5, p1, Landroid/graphics/Point;->y:I

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->writeData([BIIZJ)V

    .line 349
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    :cond_9
    return-void
.end method
