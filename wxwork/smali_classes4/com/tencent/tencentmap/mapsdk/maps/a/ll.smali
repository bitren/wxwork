.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ll;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field private static volatile a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll; = null

.field private static d:Ljava/lang/String; = "/rastermap/world"

.field private static e:Ljava/lang/String; = "/tencentmapsdk/rastermap/handdraw"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v0, 0x80

    .line 45
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->f:I

    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    return-void
.end method

.method private a(II)I
    .locals 0

    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    rem-int/lit16 p2, p2, 0x80

    mul-int/lit16 p1, p1, 0x80

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;
    .locals 2

    .line 26
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    return-object p0
.end method

.method private a([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 105
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    .line 109
    aget-byte v3, p1, v2

    aput-byte v3, p1, v0

    .line 110
    aput-byte v1, p1, v2

    const/4 v0, 0x1

    .line 111
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    .line 112
    aget-byte v3, p1, v2

    aput-byte v3, p1, v0

    .line 113
    aput-byte v1, p1, v2

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/be;Z)[Ljava/lang/String;
    .locals 9

    .line 48
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x80

    .line 49
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x80

    .line 50
    div-int/lit8 v2, v0, 0xa

    .line 51
    div-int/lit8 v3, v1, 0xa

    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->e()Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->d()I

    move-result v7

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    move-object v6, v8

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_0

    return-object v8

    .line 69
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "glGrid"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 79
    new-instance p2, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->c()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".idx"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b([B)I
    .locals 3

    const/4 v0, 0x0

    .line 117
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 118
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 119
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 120
    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private b(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/be;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/be;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 133
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    aget-object v4, v1, v3

    const-string v5, ""

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    .line 135
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 138
    :cond_0
    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(II)I

    move-result v5

    if-gez v5, :cond_2

    return-object v2

    :cond_2
    const/4 v6, 0x4

    .line 147
    new-array v7, v6, [B

    .line 148
    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v8, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit8 v5, v5, 0x4

    int-to-long v4, v5

    .line 151
    :try_start_1
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    invoke-virtual {v8, v7, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([B)V

    .line 161
    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b([B)I

    move-result v4

    if-gez v4, :cond_3

    return-object v2

    .line 168
    :cond_3
    new-instance v5, Ljava/io/File;

    aget-object v0, v1, v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 175
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 176
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v4, v4

    .line 177
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    invoke-virtual {v0, v7, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 187
    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([B)V

    .line 188
    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b([B)I

    move-result v1

    if-gtz v1, :cond_5

    .line 190
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 195
    :cond_5
    new-array v4, v1, [B

    .line 197
    :try_start_4
    invoke-virtual {v0, v4, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    :catch_0
    :try_start_6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->f()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 210
    array-length v1, v4

    invoke-static {v4, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 212
    :cond_6
    array-length v0, v4

    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v0

    .line 219
    :catch_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Landroid/graphics/Bitmap;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 202
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    :catch_2
    throw p1

    .line 202
    :catch_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_5
    move-object v0, v2

    .line 180
    :catch_6
    :try_start_9
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    move-object v2, v8

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_7
    move-object v8, v2

    .line 156
    :catch_8
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/da;)Ljava/lang/String;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(I)Z
    .locals 2

    if-nez p1, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a([BLcom/tencent/tencentmap/mapsdk/a/be;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 227
    monitor-exit p0

    return v0

    .line 229
    :cond_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v1, :cond_1

    .line 231
    monitor-exit p0

    return v0

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/be;Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 234
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    aget-object v3, v2, v0

    const-string v4, ""

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 240
    :cond_2
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v5, :cond_3

    .line 244
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 248
    monitor-exit p0

    return v0

    :cond_3
    const/4 v5, 0x0

    .line 254
    :try_start_3
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    .line 258
    monitor-exit p0

    return v0

    .line 261
    :cond_4
    :try_start_4
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b(I)[B

    move-result-object v1

    .line 262
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([B)V

    .line 264
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v7, 0x0

    .line 266
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    :try_start_6
    invoke-virtual {v6, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 268
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 269
    invoke-virtual {v6, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    :try_start_7
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 273
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 272
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 273
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catch_2
    move-wide v9, v7

    .line 272
    :catch_3
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 273
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    goto :goto_2

    .line 277
    :goto_3
    new-instance p1, Ljava/io/File;

    aget-object v1, v2, v0

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v1, :cond_5

    .line 281
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catch_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    .line 285
    monitor-exit p0

    return v0

    .line 290
    :cond_5
    :try_start_9
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_5
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_6

    .line 294
    monitor-exit p0

    return v0

    .line 298
    :cond_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_6
    move-wide v2, v7

    :goto_6
    cmp-long p1, v2, v7

    if-nez p1, :cond_7

    const/high16 p1, 0x10000

    .line 302
    :try_start_b
    new-array p1, p1, [B

    const/4 v2, -0x1

    .line 303
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 304
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 306
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 309
    :try_start_d
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catch_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    goto :goto_7

    .line 313
    :cond_7
    :goto_8
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/be;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(II)I

    move-result p1

    if-gez p1, :cond_8

    .line 315
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 316
    monitor-exit p0

    return v0

    :cond_8
    mul-int/lit8 p1, p1, 0x4

    int-to-long p1, p1

    .line 319
    :try_start_e
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_8
    long-to-int p1, v9

    .line 322
    :try_start_f
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->b(I)[B

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([B)V

    .line 324
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 326
    :try_start_10
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 329
    :try_start_11
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 329
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 330
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 329
    :catch_9
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    .line 334
    :goto_a
    monitor-exit p0

    return v4

    .line 238
    :cond_9
    :goto_b
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
