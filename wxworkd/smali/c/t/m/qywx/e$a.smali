.class final Lc/t/m/qywx/e$a;
.super Landroid/os/Handler;
.source "CTMQYWX"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/qywx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/t/m/qywx/e;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lc/t/m/qywx/e;Landroid/os/Looper;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    .line 198
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 5

    .line 247
    iget-object v0, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 248
    iget-object v0, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    const-string v1, "LOC_CORE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    .line 249
    invoke-static {v1}, Lc/t/m/qywx/e;->c(Lc/t/m/qywx/e;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    .line 250
    invoke-static {v2}, Lc/t/m/qywx/e;->b(Lc/t/m/qywx/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/qywx/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    .line 251
    invoke-static {v2}, Lc/t/m/qywx/e;->b(Lc/t/m/qywx/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/qywx/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {}, Lc/t/m/qywx/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "COMP$"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 9

    .line 281
    iget-object v0, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-static {v0}, Lc/t/m/qywx/e;->d(Lc/t/m/qywx/e;)Lc/t/m/qywx/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4034
    :cond_0
    iget-object v0, v0, Lc/t/m/qywx/j;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 290
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 292
    aget-object v3, v0, v1

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x337f9800

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    if-gt v2, p1, :cond_4

    .line 306
    :cond_1
    invoke-static {v3}, Lc/t/m/qywx/e$a;->a(Ljava/io/File;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 307
    array-length v5, v4

    if-lez v5, :cond_2

    const-string v5, "https://analytics.map.qq.com/tr?mllc"

    .line 308
    invoke-static {v5, v4}, Lc/t/m/qywx/o;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 316
    array-length v4, v4

    if-nez v4, :cond_3

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 357
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_3

    .line 336
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x1000

    .line 340
    new-array v3, v3, [B

    .line 342
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 344
    invoke-virtual {v0, v3, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    invoke-static {v4}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v0}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 348
    :catch_1
    :goto_1
    :try_start_2
    new-array p0, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    invoke-static {v2}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v0}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 350
    :goto_2
    invoke-static {v2}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v0}, Lc/t/m/qywx/e$a;->a(Ljava/io/Closeable;)V

    throw p0

    .line 334
    :cond_2
    :goto_3
    new-array p0, v1, [B

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 203
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1208
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1236
    :pswitch_0
    iget-object p1, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_16

    .line 1237
    iget-object p1, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3265
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    invoke-static {p1, v0}, Lc/t/m/qywx/e;->a([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3267
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3271
    :cond_0
    iget-object v0, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-static {v0}, Lc/t/m/qywx/e;->d(Lc/t/m/qywx/e;)Lc/t/m/qywx/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3273
    invoke-virtual {v0, p1}, Lc/t/m/qywx/j;->a([B)V

    .line 1238
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_7

    .line 2326
    :pswitch_1
    iget-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-static {p1}, Lc/t/m/qywx/e;->b(Lc/t/m/qywx/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/qywx/p;->b(Landroid/content/Context;)I

    move-result p1

    .line 2327
    sget v0, Lc/t/m/qywx/p$a;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 2329
    invoke-direct {p0, p1}, Lc/t/m/qywx/e$a;->a(I)V

    :cond_2
    return-void

    .line 1229
    :pswitch_2
    iget-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-static {p1}, Lc/t/m/qywx/e;->b(Lc/t/m/qywx/e;)Landroid/content/Context;

    move-result-object p1

    .line 2143
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "TencentLocation_qywx/lastComp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "lastDexPath"

    .line 2144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2146
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2027
    :cond_3
    invoke-static {p1}, Lc/t/m/qywx/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v3, "__SP_Tencent_Loc_COMP_INFO___qywx"

    const-string v4, ""

    .line 2029
    invoke-static {p1, v3, v4}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2031
    invoke-static {v3}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 2032
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2036
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/qywx/a;

    .line 2038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 2039
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2040
    array-length v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 2041
    iget-object v9, v6, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v6, Lc/t/m/qywx/a;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v6, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v8, v8, v10

    .line 2042
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_14

    const/16 v0, 0x800

    .line 2056
    new-array v0, v0, [B

    .line 2057
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TencentLocation_qywx/comp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2058
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "TencentLocation_qywx/lastComp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2061
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t/m/qywx/a;

    .line 2064
    new-instance v9, Ljava/io/File;

    iget-object v10, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2066
    invoke-static {v9}, Lc/t/m/qywx/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 2067
    iget-object v10, v8, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 2074
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tmp__qywx"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v5, v10, v0}, Lc/t/m/qywx/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2077
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2080
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tmp__qywx"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2081
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2083
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_e
    if-eqz v2, :cond_11

    .line 2091
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/qywx/a;

    .line 2092
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tmp__qywx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2095
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_10
    return-void

    .line 2102
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 2103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/qywx/a;

    .line 2105
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2109
    :cond_12
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp__qywx"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_6

    .line 2114
    :cond_13
    invoke-static {v6}, Lc/t/m/qywx/q;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__SP_LAST_TencentLoc_COMP_INFO___qywx"

    .line 2115
    invoke-static {p1, v1, v0}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "__SP_LAST_TencentLoc_COMP_SDK_VER___qywx"

    .line 2117
    sget-object v1, Lc/t/m/qywx/h;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_14
    return-void

    .line 1224
    :pswitch_3
    invoke-direct {p0, v1}, Lc/t/m/qywx/e$a;->a(I)V

    .line 1225
    iget-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-static {p1}, Lc/t/m/qywx/e;->a(Lc/t/m/qywx/e;)Lc/t/m/qywx/e$a;

    move-result-object p1

    const/16 v0, 0x2714

    const-wide/32 v1, 0x2bf20

    invoke-static {p1, v0, v1, v2}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;IJ)Z

    return-void

    .line 1219
    :pswitch_4
    iget-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    iget-object v0, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/m/qywx/e;->a([B)Z

    .line 1220
    invoke-direct {p0}, Lc/t/m/qywx/e$a;->a()V

    return-void

    .line 1215
    :pswitch_5
    invoke-direct {p0}, Lc/t/m/qywx/e$a;->a()V

    return-void

    .line 1210
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-object p1, p0, Lc/t/m/qywx/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x5000

    if-le p1, v0, :cond_15

    .line 1260
    iget-object p1, p0, Lc/t/m/qywx/e$a;->a:Lc/t/m/qywx/e;

    invoke-virtual {p1}, Lc/t/m/qywx/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    return-void

    :cond_16
    :goto_7
    return-void

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
