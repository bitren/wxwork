.class Lcom/tencent/liteav/j$1;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/j;->a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/j$a;

.field final synthetic c:Lcom/tencent/liteav/j;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/j;Ljava/lang/String;Lcom/tencent/liteav/j$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iput-object p2, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/j$1;->b:Lcom/tencent/liteav/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;J)J

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;J)J

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v3, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string v3, "bizid"

    iget-object v4, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v4, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://playtimeshift.live.myqcloud.com/%s/%s/timeshift.m3u8?delay=0&appid=%s&txKbps=0"

    const/4 v4, 0x3

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v5}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v5}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v5}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 104
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 105
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v3, 0x1388

    .line 106
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    .line 108
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Charsert"

    const-string v4, "UTF-8"

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string/jumbo v4, "text/plain;"

    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 115
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 117
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "TXCTimeShiftUtil"

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "prepareSeekTime: receive response, strResponse = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v3}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "TXCTimeShiftUtil"

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",currentTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",diff:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v5, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v3, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v3}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;)J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;J)J

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->b:Lcom/tencent/liteav/j$a;

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v3, Lcom/tencent/liteav/j$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/j$1$1;-><init>(Lcom/tencent/liteav/j$1;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 140
    iget-object v3, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
