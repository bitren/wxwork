.class public Lcom/tencent/mm/memory/PurgeableBitmapFactory;
.super Lcom/tencent/mm/memory/PlatformBitmapFactory;
.source "PurgeableBitmapFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PurgeableBitmapFactory"

.field private static getMemoryFileDescriptorMethod:Ljava/lang/reflect/Method; = null

.field private static sCanTrickMemoryFile:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/memory/PlatformBitmapFactory;-><init>()V

    return-void
.end method

.method private canTrickMemoryFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private copy(Ljava/io/InputStream;)Landroid/os/MemoryFile;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :try_start_0
    new-instance v2, Landroid/os/MemoryFile;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    sget-object v3, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/memory/ByteArrayPool;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 211
    :try_start_2
    new-array v3, v4, [B

    .line 213
    :cond_0
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lcom/tencent/mm/algorithm/FileOperation;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    sget-object p1, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    .line 216
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.PurgeableBitmapFactory"

    const-string v3, ""

    .line 223
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.PurgeableBitmapFactory"

    const-string v3, "copy to memoryfile error: %s"

    const/4 v4, 0x1

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private decodeByByteArray(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 238
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 239
    sget-object v3, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/memory/ByteArrayPool;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 241
    :try_start_1
    new-array v3, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v10, v3

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v10, v3

    goto :goto_2

    :cond_0
    move-object v10, v3

    .line 243
    :goto_0
    :try_start_2
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    if-nez p2, :cond_1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 251
    new-array v9, v1, [I

    move-object v3, v10

    move v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v3, v10

    move v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 253
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 260
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-lez v2, :cond_2

    if-eqz v10, :cond_2

    .line 267
    sget-object p1, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    :cond_2
    return-object p2

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v10, v0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v10, v0

    :goto_2
    :try_start_3
    const-string p3, "MicroMsg.PurgeableBitmapFactory"

    const-string p4, "decodeByByteArray error: %s"

    const/4 v3, 0x1

    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p3, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-lez v2, :cond_5

    if-eqz v10, :cond_5

    .line 267
    sget-object p1, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 265
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-lez v2, :cond_3

    if-eqz v10, :cond_3

    .line 267
    sget-object p1, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    .line 269
    :cond_3
    throw p2

    .line 265
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_5
    :goto_4
    return-object v0
.end method

.method private decodeByTrickMemoryFile(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->copy(Ljava/io/InputStream;)Landroid/os/MemoryFile;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 180
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 188
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MicroMsg.PurgeableBitmapFactory"

    const-string p4, "decodeByTrickMemoryFile error: %s"

    const/4 v1, 0x1

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    .line 192
    :goto_1
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 194
    throw p2

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget-object v1, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-direct {p0, p1, p3, v1}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getImageOptions(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->wrapMarkableStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->resetInputStream(Ljava/io/InputStream;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->canTrickMemoryFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decodeByTrickMemoryFile(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decodeByByteArray(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    sget-object p2, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string p2, "MicroMsg.PurgeableBitmapFactory"

    const-string p3, "error decode bitmap %s"

    const/4 p4, 0x1

    .line 119
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 122
    sget-object p1, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    sget-object p2, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->release(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    throw p1
.end method

.method private static declared-synchronized getFileDescriptorMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/memory/PurgeableBitmapFactory;

    monitor-enter v0

    .line 313
    :try_start_0
    sget-object v1, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getMemoryFileDescriptorMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 314
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getMemoryFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 316
    :cond_0
    sget-object v1, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getMemoryFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getImageOptions(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    if-nez p2, :cond_0

    .line 131
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_1
    const/4 p3, 0x1

    .line 138
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 140
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p1, v0, :cond_2

    const-string p1, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v0, "mimetype: %s"

    .line 143
    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 146
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 147
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 148
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 149
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object p2

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot get the bitmap size!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getFileDescriptorMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 309
    check-cast p0, Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public static initGetMemoryFileDescriptor()Z
    .locals 5

    const/4 v0, 0x1

    .line 321
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->getFileDescriptorMethod()Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.PurgeableBitmapFactory"

    const-string v3, "initGetMemoryFileDescriptor error: %s"

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string p3, "MicroMsg.PurgeableBitmapFactory"

    const-string v1, "decode error: %s"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 66
    throw p2
.end method

.method public recycle(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.PurgeableBitmapFactory"

    const-string v3, "bitmap recycle %s"

    .line 297
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v3, "recycle error: %s"

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public regionDecode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/memory/PurgeableBitmapFactory;->decodeInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string p3, "MicroMsg.PurgeableBitmapFactory"

    const-string p4, "decode error: %s"

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 90
    throw p2
.end method
