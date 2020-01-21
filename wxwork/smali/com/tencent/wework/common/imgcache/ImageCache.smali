.class public Lcom/tencent/wework/common/imgcache/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/imgcache/ImageCache$RetainFragment;,
        Lcom/tencent/wework/common/imgcache/ImageCache$a;
    }
.end annotation


# static fields
.field private static final fil:Landroid/graphics/Bitmap$CompressFormat;

.field private static fiq:Ljava/security/MessageDigest;


# instance fields
.field private final eWT:Ljava/lang/Object;

.field private eWU:Z

.field private fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

.field private fio:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private fip:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/tencent/wework/common/imgcache/ImageCache;->fil:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 747
    sput-object v0, Lcom/tencent/wework/common/imgcache/ImageCache;->fiq:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/imgcache/ImageCache$a;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(Lcom/tencent/wework/common/imgcache/ImageCache$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    .line 222
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    return-object p2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 232
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 234
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 236
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 237
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v5, v4

    :goto_0
    :try_start_2
    const-string v7, "ImageCache"

    .line 240
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "saveToFileCache"

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_2
    :goto_1
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    :try_start_4
    iget-object v4, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget-object v4, v4, Lcom/tencent/wework/common/imgcache/ImageCache$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget v7, v7, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fit:I

    invoke-virtual {p3, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 246
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    if-eqz p1, :cond_3

    .line 248
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_2
    if-eqz v5, :cond_4

    .line 252
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    const-string p3, "ImageCache"

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "saveToFileCache"

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_5

    .line 258
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    :catch_4
    :cond_5
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p2

    :goto_4
    if-eqz v4, :cond_6

    .line 258
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    :catch_5
    :cond_6
    :try_start_a
    throw p1

    .line 262
    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/imgcache/ImageCache;)Ljava/util/HashSet;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fip:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/imgcache/ImageCache$a;)V
    .locals 5

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget-boolean v0, v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiu:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageCache"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Memory cache created (size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget v4, v4, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ldle;->aSi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fip:Ljava/util/HashSet;

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/imgcache/ImageCache$1;

    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget v1, v1, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fis:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/imgcache/ImageCache$1;-><init>(Lcom/tencent/wework/common/imgcache/ImageCache;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    .line 184
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWY:Z

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->aSh()V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 314
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-static {p3, p2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 320
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ImageCache"

    const/4 p3, 0x2

    .line 323
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "saveToFileCache"

    aput-object v2, p3, v1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 722
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    .line 723
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, p1

    .line 725
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic aVK()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/common/imgcache/ImageCache;->fil:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 790
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 792
    invoke-static {}, Ldle;->aVT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 797
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/common/imgcache/ImageCache;)Lcom/tencent/wework/common/imgcache/ImageCache$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    return-object p0
.end method

.method private b(ZLjava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .line 269
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    return-object p2

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 279
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 281
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v5, v4

    :goto_0
    :try_start_2
    const-string v7, "ImageCache"

    .line 284
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "saveToFileCache"

    aput-object v9, v8, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_1
    :goto_1
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :try_start_4
    invoke-virtual {v6, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 290
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    if-eqz p1, :cond_2

    .line 292
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_2
    if-eqz v5, :cond_3

    .line 296
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    const-string p3, "ImageCache"

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "saveToFileCache"

    aput-object v5, v3, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_4

    .line 302
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    :catch_4
    :cond_4
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p2

    :goto_4
    if-eqz v4, :cond_5

    .line 302
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    :catch_5
    :cond_5
    :try_start_a
    throw p1

    .line 307
    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 391
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    const/high16 v1, 0x400000

    if-ge v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 520
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 522
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 527
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 528
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const v3, 0x7fffffff

    .line 533
    invoke-static {v0, v3, v3, p0}, Ldla;->a(Ljava/io/FileDescriptor;IILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 547
    :try_start_3
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->deleteLocalDecryptTempPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_2
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 541
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 547
    :try_start_5
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->deleteLocalDecryptTempPath(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 549
    :catch_4
    :cond_3
    throw v0

    :catch_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 541
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 547
    :try_start_7
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->deleteLocalDecryptTempPath(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    return-object v1
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null_key"

    return-object p0

    .line 754
    :cond_0
    :try_start_0
    const-class v0, Ljava/security/MessageDigest;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :try_start_1
    sget-object v1, Lcom/tencent/wework/common/imgcache/ImageCache;->fiq:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    const-string v1, "MD5"

    .line 756
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/tencent/wework/common/imgcache/ImageCache;->fiq:Ljava/security/MessageDigest;

    .line 758
    :cond_1
    sget-object v1, Lcom/tencent/wework/common/imgcache/ImageCache;->fiq:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 759
    sget-object v1, Lcom/tencent/wework/common/imgcache/ImageCache;->fiq:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcfc;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 760
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 762
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private mi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->getValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget-object v1, v1, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static ml(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "imagecache"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 431
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    iget-object p2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz p2, :cond_1

    .line 434
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    return-object v0
.end method

.method public a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 403
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 405
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    .line 406
    const-class p5, Ldld;

    invoke-virtual {p5, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 409
    move-object p5, p3

    check-cast p5, Ldld;

    const/4 v1, 0x1

    invoke-virtual {p5, v1}, Ldld;->fv(Z)V

    .line 412
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 417
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a(ZLjava/lang/String;[BZI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    int-to-float p5, p5

    .line 377
    invoke-static {p3, p5, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2, p5}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(ZLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 384
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;ZZ)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 351
    const-class p4, Ldld;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 354
    move-object p4, p3

    check-cast p4, Ldld;

    invoke-virtual {p4, v1}, Ldld;->fv(Z)V

    .line 356
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    if-ne p5, v1, :cond_3

    .line 363
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public aSh()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 201
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 204
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fim:Lcom/tencent/wework/common/imgcache/ImageCache$a;

    iget-object v3, v3, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWW:Ljava/io/File;

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_0
    :try_start_2
    iput-boolean v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "ImageCache"

    const/4 v5, 0x2

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initDiskCache"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    iput-boolean v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    goto :goto_0

    .line 216
    :goto_1
    monitor-exit v0

    return-void

    .line 212
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z

    .line 213
    iget-object v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v1

    :catchall_1
    move-exception v1

    .line 216
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    return-void
.end method

.method public aVJ()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fip:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public clearCache()V
    .locals 4

    const-string v0, "ImageCache"

    const/4 v1, 0x1

    .line 639
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear image cache"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->aVJ()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 492
    invoke-static {p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 499
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->eWT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 505
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->f(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "ImageCache"

    const/4 v1, 0x2

    .line 507
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getBitmapFromDiskCache - "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 511
    :goto_1
    :try_start_4
    monitor-exit v0

    return-object p1

    .line 508
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    .line 511
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fip:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fip:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 603
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 606
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    invoke-static {v1, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 617
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public mO(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    :cond_1
    return v0
.end method

.method public mP(Ljava/lang/String;)V
    .locals 1

    .line 458
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public mQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 571
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mR(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 579
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "ImageCache"

    const/4 v2, 0x3

    .line 586
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getBitmapFileFromDiskCache: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mm(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 895
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 898
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    if-nez v2, :cond_1

    return v1

    .line 902
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    iget-object v3, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 905
    sget-object v3, Ldla;->fiw:[I

    array-length v4, v3

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 906
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 907
    iget-object v6, p0, Lcom/tencent/wework/common/imgcache/ImageCache;->fio:Landroid/util/LruCache;

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-direct {p0, v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5

    :catch_0
    move-exception v2

    const-string v3, "ImageCache"

    const/4 v4, 0x3

    .line 913
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deteleImageByFileId fileid: "

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
