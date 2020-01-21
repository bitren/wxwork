.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jf;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hf;
.source "DownloadExecutorImpl.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/bf;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/map/lib/f;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hf;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bf;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/bf;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->c:[B

    const-string v0, "UNKNOW"

    .line 34
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->d:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->f:Lcom/tencent/map/lib/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->f:Lcom/tencent/map/lib/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->f:Lcom/tencent/map/lib/f;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&eng_ver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->f:Lcom/tencent/map/lib/f;

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->e:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "http://"

    const-string v2, "https://"

    .line 63
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/mvd_map"

    .line 64
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/mobile_newmap"

    .line 65
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "styleid"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    const-string v0, ".jpg"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://closedroadvector.map.qq.com/closed_road_v2?"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://p0.map.gtimg.com/scenic/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 85
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/a/ds;

    move-result-object v3

    const-string v4, "androidsdk"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string/jumbo v1, "qt=rtt"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/bf;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bf;->b(Ljava/lang/String;)V

    :cond_7
    const-string v1, "https://p0.map.gtimg.com/scenic/"

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 104
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    array-length p1, p1

    if-nez p1, :cond_9

    .line 106
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->c:[B

    if-nez p1, :cond_8

    .line 107
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 108
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xff

    .line 109
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 110
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->c:[B

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->c:[B

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    .line 118
    :cond_9
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    return-object p1

    :catch_0
    return-object v1

    .line 154
    :cond_a
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "User-Agent"

    const-string v3, "androidsdk"

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 157
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_e

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string/jumbo v4, "qt=rtt"

    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 162
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/bf;

    invoke-virtual {v4, p1}, Lcom/tencent/tencentmap/mapsdk/a/bf;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    if-eqz v0, :cond_c

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v2, :cond_d

    .line 172
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    :cond_d
    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_12

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v1, :cond_10

    .line 172
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    :cond_10
    throw p1

    :catch_3
    move-object v0, v1

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_11

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v2, :cond_12

    .line 172
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    :cond_12
    :goto_4
    return-object v1

    :cond_13
    :goto_5
    return-object v1
.end method
