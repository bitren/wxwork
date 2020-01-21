.class Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;
.super Landroid/os/AsyncTask;
.source "HandDrawMapVersionChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;Lcom/tencent/tencentmap/mapsdk/maps/a/jt$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 10

    .line 51
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://confinfo.map.qq.com/confinfo?"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiKey="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 56
    array-length v3, p1

    if-lez v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 63
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xbb8

    .line 65
    :try_start_1
    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 67
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 69
    array-length v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 73
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v5, v6, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    if-eqz v4, :cond_3

    .line 83
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_d

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    if-eqz v4, :cond_7

    .line 83
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_7
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;->b_()V

    :cond_9
    return-object p1

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto/16 :goto_3

    :catch_1
    move-exception v5

    move-object v4, p1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, p1

    move-object p1, v1

    move-object v1, v4

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object v1, p1

    move-object v4, v1

    :goto_1
    :try_start_3
    const-string v6, "HandDrawMapVersion"

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v4, :cond_b

    .line 83
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;->b_()V

    :cond_d
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_e

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    if-eqz v4, :cond_f

    .line 83
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_f
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_11

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;->b_()V

    :cond_11
    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jt$a;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
