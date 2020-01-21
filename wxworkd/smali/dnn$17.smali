.class Ldnn$17;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmu:Ldnn$e;

.field final synthetic fmv:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ldnn$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Ldnn$17;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$17;->fmu:Ldnn$e;

    iput-object p3, p0, Ldnn$17;->fmv:Ljava/lang/String;

    iput-object p4, p0, Ldnn$17;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1482
    iget-object p1, p0, Ldnn$17;->fmu:Ldnn$e;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Ldnn$e;->b(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x800

    .line 1487
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1493
    :try_start_0
    iget-object v2, p0, Ldnn$17;->fmh:Ldnn;

    iget-object v3, p0, Ldnn$17;->fmv:Ljava/lang/String;

    invoke-static {v2, v3}, Ldnn;->a(Ldnn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1495
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1496
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    .line 1497
    new-instance p2, Ljava/io/File;

    iget-object v6, p0, Ldnn$17;->fmh:Ldnn;

    iget-object v7, p0, Ldnn$17;->val$url:Ljava/lang/String;

    invoke-static {v6, v7}, Ldnn;->b(Ldnn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x0

    .line 1500
    :goto_0
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    .line 1501
    invoke-virtual {v2, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v1

    add-long/2addr v6, v8

    long-to-float v1, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v1, v1, v8

    long-to-float v8, v4

    div-float/2addr v1, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 1505
    iget-object v8, p0, Ldnn$17;->fmu:Ldnn$e;

    invoke-interface {v8, v1}, Ldnn$e;->vo(I)V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1509
    iget-object p1, p0, Ldnn$17;->fmu:Ldnn$e;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldnn$e;->onDownloadSuccess(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 1515
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1520
    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 1511
    :goto_3
    :try_start_5
    iget-object p2, p0, Ldnn$17;->fmu:Ldnn$e;

    invoke-interface {p2, v0, p1}, Ldnn$e;->b(ZLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_2

    .line 1515
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_5
    :cond_3
    :goto_4
    return-void

    :catchall_3
    move-exception p1

    move-object v3, v1

    :goto_5
    move-object v1, v2

    :goto_6
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    if-eqz v1, :cond_5

    .line 1520
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1522
    :catch_7
    :cond_5
    throw p1

    return-void
.end method
