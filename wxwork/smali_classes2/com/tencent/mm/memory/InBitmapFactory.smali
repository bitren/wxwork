.class public Lcom/tencent/mm/memory/InBitmapFactory;
.super Lcom/tencent/mm/memory/PlatformBitmapFactory;
.source "InBitmapFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.InBitmapFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/memory/PlatformBitmapFactory;-><init>()V

    return-void
.end method

.method private decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 177
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/memory/InBitmapFactory;->wrapMarkableStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v8

    .line 178
    invoke-virtual {v1, v8}, Lcom/tencent/mm/memory/InBitmapFactory;->resetInputStream(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    .line 181
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 189
    :try_start_1
    new-array v6, v15, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v8

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    const/4 v11, 0x4

    move v7, v0

    move-object v11, v8

    move-object/from16 v8, v16

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v8

    goto :goto_1

    :cond_0
    move-object v11, v8

    .line 191
    invoke-static {v11, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object/from16 v16, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.InBitmapFactory"

    const-string v4, "decode with inBitmap error: %s, outWidth: %s, outHeight: %s, sampleSize: %s, reuseBitmapWidth: %s, reuseBitmapHeight: %s"

    const/4 v5, 0x6

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v15

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v6, :cond_1

    :try_start_4
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x0

    :goto_2
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    iget-object v7, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v7, :cond_2

    :try_start_6
    iget-object v7, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 194
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_4

    :try_start_8
    const-string v0, "MicroMsg.InBitmapFactory"

    const-string v3, "decode again"

    .line 200
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v11}, Lcom/tencent/mm/memory/InBitmapFactory;->resetInputStream(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    .line 202
    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 204
    new-array v8, v15, [I

    move-object v3, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    .line 206
    :cond_3
    invoke-static {v11, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v11, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_6

    :cond_4
    move-object/from16 v11, v16

    :goto_5
    if-eqz v2, :cond_5

    if-eqz v11, :cond_5

    .line 221
    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_5

    .line 222
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_5

    const-string v0, "MicroMsg.InBitmapFactory"

    const-string v3, "fuck region decode size not match, clip it, reqWidth: %s, reqHeight: %s, resultWidth: %s, resultHeight: %s"

    const/4 v4, 0x4

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    .line 223
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-static {v11, v15, v15, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    :goto_6
    const-string v2, "MicroMsg.InBitmapFactory"

    const-string v3, "decodeInternal error: %s"

    .line 230
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v15

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v11, :cond_6

    const-string v0, "MicroMsg.InBitmapFactory"

    const-string v2, "finish decode, decodedBitmap: %s, width: %s, height: %s"

    .line 233
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v11, v3, v15

    .line 234
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    .line 233
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v11
.end method

.method private getImageOptions(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p2, :cond_0

    .line 115
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_1
    const/4 p3, 0x1

    .line 122
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 124
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p1, v0, :cond_a

    .line 128
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 131
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 132
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez p5, :cond_2

    const-string p5, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "options.outWidth: %s, options.outHeight: %s, sampleSize: %s"

    .line 135
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p3

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->right:I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 142
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    iget v4, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    const-string v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "region decode, width: %s, height: %s, rect: %s"

    .line 143
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    aput-object p5, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 148
    sget-object p5, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    sget-object v4, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    mul-int v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/memory/BitmapPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/tencent/mm/memory/BitmapPool;->getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    if-eqz p5, :cond_4

    const/16 v4, 0x13

    .line 149
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p5, p1, v0, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_1

    .line 153
    :cond_3
    sget-object p5, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    sget-object v4, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    mul-int p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tencent/mm/memory/BitmapPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/tencent/mm/memory/BitmapPool;->get(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p5

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.InBitmapFactory"

    const-string v0, "bitmapToReuse: %s, isRecycle: %s, isRegionDecode: %s, width: %s, height: %s"

    const/4 v4, 0x5

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p5, v4, v1

    if-eqz p5, :cond_6

    .line 157
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v4, v2

    if-eqz p5, :cond_7

    .line 158
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v3

    const/4 p4, 0x4

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p4

    .line 156
    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    .line 159
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_9

    .line 160
    iput-object p5, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    :cond_9
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const-string p1, "MicroMsg.InBitmapFactory"

    const-string/jumbo p4, "mimetype: %s"

    .line 167
    new-array p3, p3, [Ljava/lang/Object;

    iget-object p5, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object p5, p3, v1

    invoke-static {p1, p4, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 125
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot get the bitmap size!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    .line 43
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/memory/InBitmapFactory;->getImageOptions(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 44
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/memory/InBitmapFactory;->decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 50
    :goto_0
    sget-object p1, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string p2, "MicroMsg.InBitmapFactory"

    const-string p3, "error decode bitmap %s"

    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_1

    .line 50
    sget-object p2, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    throw p1

    return-void
.end method

.method public decode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/InBitmapFactory;->decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    :try_start_2
    const-string p3, "MicroMsg.InBitmapFactory"

    const-string v1, "error decode bitmap %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 76
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 77
    throw p2

    return-void
.end method

.method public recycle(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/memory/InBitmapFactory;->regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    sget-object v1, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    move-object v6, p2

    .line 99
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/memory/InBitmapFactory;->getImageOptions(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/memory/InBitmapFactory;->decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_0

    .line 105
    :goto_0
    sget-object p2, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p2, v7}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v7, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    move-object v7, p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v0

    move-object v7, p1

    :goto_1
    :try_start_3
    const-string p3, "MicroMsg.InBitmapFactory"

    const-string p4, "error decode bitmap %s"

    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_0

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_2
    move-exception p2

    :goto_3
    if-eqz v7, :cond_1

    .line 105
    sget-object p3, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p3, v7}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 108
    throw p2

    return-void
.end method
