.class public Lcom/tencent/tencentmap/streetviewsdk/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/z$a;,
        Lcom/tencent/tencentmap/streetviewsdk/z$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/tencentmap/streetviewsdk/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)V
    .locals 7

    const-string v0, "performRequest"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/bc;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "create HttpConn fail"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/z$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0xce

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "rc err"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/z$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpConn responseCode err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "vnd.wap.wml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/tencent/tencentmap/streetviewsdk/z$a;->a(ILjava/io/InputStream;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v1, v0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/z$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v1, v0

    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/z$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method

.method private b()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/tencentmap/streetviewsdk/z$b;-><init>(Lcom/tencent/tencentmap/streetviewsdk/z;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;Lcom/tencent/tencentmap/streetviewsdk/z$1;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isWaiting:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/z;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const-string v1, "thread notify"

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->b:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()Lcom/tencent/tencentmap/streetviewsdk/z$b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/z$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->c:Z

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->c:Z

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/z;->b()V

    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/z;->b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/z;->d()Lcom/tencent/tencentmap/streetviewsdk/z$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->b:Z

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/z;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "thread wait"

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)V

    const-string v0, "\u8bf7\u6c42\u7ed3\u675f"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
