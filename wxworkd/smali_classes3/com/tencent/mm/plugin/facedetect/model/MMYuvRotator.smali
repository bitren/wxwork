.class public Lcom/tencent/mm/plugin/facedetect/model/MMYuvRotator;
.super Ljava/lang/Object;
.source "MMYuvRotator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMYuvRotator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToJpeg([BIII)[B
    .locals 13

    move-object v0, p0

    move v7, p1

    move v8, p2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ltz v7, :cond_1

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.MMYuvRotator"

    const-string/jumbo v2, "hy: size before: %d"

    const/4 v10, 0x1

    .line 39
    new-array v3, v10, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v12, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    iput v11, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 47
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 48
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v2, p3

    .line 49
    invoke-virtual {v12, v0, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "MicroMsg.MMYuvRotator"

    const-string/jumbo v2, "hy: size after: %d"

    .line 57
    new-array v3, v10, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMYuvRotator"

    const-string/jumbo v2, "hy: err in convert jpeg"

    .line 53
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.MMYuvRotator"

    const-string/jumbo v1, "hy: not valid yuv image"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
