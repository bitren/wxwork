.class public Lcom/tencent/tencentmap/mapsdk/dynamic/a;
.super Ljava/lang/Object;
.source "Initializer.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

.field private static d:Lcom/tencent/tencentmap/mapsdk/a/l;

.field private static volatile f:Z


# instance fields
.field private c:Landroid/content/Context;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/aa;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1.0.2"

    const-string v1, "1.0.3"

    const-string v2, "1.0.4"

    .line 68
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/j;->a(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/l;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/l;

    move-result-object p1

    sput-object p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    .line 90
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;
    .locals 5

    const/4 v0, 0x0

    .line 325
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 330
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;-><init>(Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;)V

    :try_start_1
    const-string v0, "status"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "message"

    .line 337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v0, "version"

    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->c:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const-string v0, "full_location"

    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->d:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string v0, "full_md5"

    .line 352
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->e:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    const-string v0, "full_size"

    .line 357
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->f:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string v0, "increment_location"

    .line 362
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->g:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    const-string v0, "increment_md5"

    .line 367
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->h:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    const-string v0, "increment_size"

    .line 372
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->i:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_a
    const-string v3, "enforcement"

    .line 377
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "15151515"

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    iput-boolean v2, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->j:Z

    goto :goto_0

    .line 381
    :cond_0
    iput-boolean v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->j:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :goto_0
    :try_start_b
    const-string v3, "ver_consisten"

    .line 387
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 389
    iput-boolean v2, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->k:Z

    goto :goto_1

    .line 391
    :cond_1
    iput-boolean v0, p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->k:Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :goto_1
    return-object p1

    :catch_b
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/a;
    .locals 2

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 101
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    .line 574
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-gez p3, :cond_0

    goto/16 :goto_9

    .line 578
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->b(Ljava/lang/String;)Z

    const/16 v1, 0x2f

    .line 580
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Downloading file can\'t be create:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v7, :cond_5

    .line 596
    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 599
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x1000

    .line 600
    :try_start_3
    new-array v5, v5, [B

    .line 602
    :goto_2
    array-length v8, v5

    invoke-virtual {v4, v5, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 603
    invoke-virtual {v6, v5, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 612
    :cond_2
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_5

    .line 615
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v6

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_4

    :catch_4
    move-exception v6

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, v6

    :goto_3
    move-object v6, v5

    goto :goto_7

    :catch_5
    move-exception v7

    move-object v10, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    .line 610
    :goto_4
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloading vector lib failed with error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_3

    goto :goto_6

    :catch_6
    move-exception v7

    move-object v10, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    .line 608
    :goto_5
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloading vector lib failed with error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 612
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_3

    .line 615
    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v5, v6

    move-object v6, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    .line 612
    :goto_7
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 615
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    .line 620
    :cond_5
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, p3

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return-object v0

    .line 625
    :cond_6
    :try_start_6
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    return-object v2

    :catch_7
    move-exception p1

    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Calculate downloaded file md5 failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_9
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 301
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 302
    aget-object v3, v1, v2

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    .line 304
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 308
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 312
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hash params failed with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    :goto_1
    const-string v1, "&sig="

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/dynamic/a;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->g:Z

    return p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->f:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 655
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 659
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lez v2, :cond_2

    .line 660
    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->f:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;-><init>(Lcom/tencent/tencentmap/mapsdk/dynamic/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 3

    const-string v0, "1.1.2"

    .line 190
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    const-string v2, "1.1.2"

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->d(Ljava/lang/String;)Z

    .line 194
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_2

    .line 195
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    :goto_2
    return v1
.end method

.method private f()Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;
    .locals 10

    const-string v0, "https://apikey.map.qq.com/sdkapis/v1/getresource?"

    .line 230
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "ota_ver"

    .line 231
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    const-string v3, "1.1.2"

    .line 232
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arch"

    const-string v3, "wx"

    .line 234
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    .line 235
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "system"

    const-string v3, "0"

    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 237
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sys_version"

    .line 238
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "module"

    const-string v3, "0"

    .line 239
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appname"

    .line 240
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    .line 241
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apikey"

    .line 242
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 244
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/z;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 246
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "env"

    .line 248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&=_"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v7, :cond_5

    .line 259
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1000

    .line 262
    :try_start_2
    new-array v5, v5, [B

    .line 263
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 265
    :goto_1
    array-length v8, v5

    invoke-virtual {v4, v5, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 266
    invoke-virtual {v6, v5, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 267
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 270
    new-instance v8, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 273
    invoke-direct {p0, v8}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_2

    .line 281
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v6

    :goto_2
    move-object v6, v5

    .line 278
    :goto_3
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_3

    .line 281
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catch_2
    move-object v7, v6

    :catch_3
    move-object v6, v5

    .line 278
    :goto_4
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    goto :goto_6

    :catch_4
    move-object v7, v6

    :catch_5
    move-object v6, v5

    .line 278
    :goto_5
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 281
    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v5, v6

    move-object v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private g()V
    .locals 7

    const-string v0, "https://apikey.map.qq.com/sdkapis/v1/getresource?"

    .line 437
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "qt"

    const-string v3, "fb"

    .line 438
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ota_ver"

    .line 439
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    const-string v3, "1.1.2"

    .line 440
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arch"

    const-string v3, "wx"

    .line 441
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    .line 442
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "system"

    const-string v3, "0"

    .line 443
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 444
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sys_version"

    .line 445
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "module"

    const-string v3, "0"

    .line 446
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appname"

    .line 447
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    .line 448
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apikey"

    .line 449
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 451
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/z;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 453
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "env"

    .line 455
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "0"

    .line 457
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    const-string v3, "ok"

    .line 458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&=_"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 467
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 469
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 470
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 472
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 493
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    .line 488
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedback failed with error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_5
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    .line 486
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedback failed with error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-void

    :catchall_2
    move-exception v3

    .line 490
    :goto_4
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v3

    return-void
.end method

.method private h()[Ljava/lang/String;
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    .line 641
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:[Ljava/lang/String;

    return-object v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 647
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 649
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .line 407
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->f()Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 408
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->a:I

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->c:Ljava/lang/String;

    .line 410
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->h:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->i:I

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 417
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->e:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->f:I

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 425
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 426
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a(Ljava/lang/String;)Z

    .line 428
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->g()V

    .line 431
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/lang/String;)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 4

    .line 169
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mapconfig.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "poi_icon@2x.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 2

    .line 499
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->b(Ljava/lang/String;)Z

    .line 500
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 503
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mapconfig.dat"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 506
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "poi_icon@2x.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 514
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method public downLoadVectorMapResource()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c()V

    return-void
.end method

.method public isVectorMapValid()Z
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->d()Z

    move-result v0

    return v0
.end method
