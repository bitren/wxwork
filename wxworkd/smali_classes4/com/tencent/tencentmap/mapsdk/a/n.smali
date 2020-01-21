.class public Lcom/tencent/tencentmap/mapsdk/a/n;
.super Ljava/lang/Object;
.source "ConfigFileDownloader.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ho;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ho;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vectorsdk.map.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/a/ds;

    move-result-object v2

    const-string v3, "androidsdk"

    const-string v4, "UTF-8"

    .line 85
    invoke-virtual {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 84
    invoke-virtual {v2, v1, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    .line 92
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/k;

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;-><init>([B)V

    const-string p1, "UTF-8"

    .line 93
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/String;)I

    .line 94
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;-><init>()V

    .line 95
    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V

    .line 97
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->a:I

    if-nez v1, :cond_1

    .line 98
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->b:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/m;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/hq;Ljava/lang/String;)V
    .locals 6

    .line 110
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 113
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 126
    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-static {v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    invoke-direct {p0, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 135
    :goto_2
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v2, v1

    :goto_3
    move-object v1, p2

    .line 134
    :goto_4
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    throw p1

    .line 138
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V

    goto :goto_5

    :cond_3
    const/4 p1, 0x2

    .line 141
    invoke-direct {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/hq;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/ho;Lcom/tencent/tencentmap/mapsdk/a/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->b:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ho;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;

    .line 68
    invoke-direct {p0, p3, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hq;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
