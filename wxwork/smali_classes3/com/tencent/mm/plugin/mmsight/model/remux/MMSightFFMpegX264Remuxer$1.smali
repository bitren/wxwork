.class Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;
.super Ljava/lang/Object;
.source "MMSightFFMpegX264Remuxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remux()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYuvData([BZJ)V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->getFrameSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$002(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;->getBitmapOfTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    .line 202
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 205
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    new-array v2, v2, [B

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$302(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;[B)[B

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)I

    move-result v0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$402(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 229
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)I

    move-result v3

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$402(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 233
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$402(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    .line 236
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 239
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$302(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;[B)[B

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->getNativeColorFormat()I

    move-result v8

    move-object v2, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->writeData([BIIZJI)V

    .line 248
    :cond_8
    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    if-eqz p2, :cond_9

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->markYuvDataFinish()V

    :cond_9
    return-void
.end method
