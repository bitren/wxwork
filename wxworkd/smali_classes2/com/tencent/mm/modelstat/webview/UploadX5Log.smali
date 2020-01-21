.class public Lcom/tencent/mm/modelstat/webview/UploadX5Log;
.super Ljava/lang/Object;
.source "UploadX5Log.java"


# static fields
.field private static final LOG_SERVER_URL:Ljava/lang/String; = "https://qprostat.imtt.qq.com/x5corelog"

.field public static final LOG_TYPE_LIVE_LOG:I = 0x1

.field public static final LOG_TYPE_TBS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.UploadX5Log"

.field private static final TBS_LOG_SERVER_URL:Ljava/lang/String; = "https://qprostat.imtt.qq.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upload(Ljava/io/File;I)I
    .locals 8

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v3, "https://qprostat.imtt.qq.com/x5corelog"

    goto :goto_0

    :cond_0
    const-string v3, "https://qprostat.imtt.qq.com"

    :goto_0
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 81
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 82
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    .line 83
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-length"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    .line 88
    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 89
    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "q-ua2"

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUinString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "q-guid"

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUinString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    const-string/jumbo p1, "q-log-type"

    const-string v3, "LiveLog"

    .line 96
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "openrandom"

    const-string/jumbo v3, "wx_ipxx"

    .line 97
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "q-log-type"

    const-string/jumbo v3, "tbslog"

    .line 99
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "q-proxy-log"

    const-string/jumbo v3, "tbslog"

    .line 100
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "openrandom"

    const-string/jumbo v3, "tbslog"

    .line 101
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p1, "openmode"

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v4, 0x2800

    .line 113
    new-array v5, v4, [B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, -0x1

    .line 116
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :goto_2
    :try_start_2
    invoke-virtual {v7, v5, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-eq p0, v6, :cond_2

    .line 120
    invoke-virtual {p1, v5, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    const-string v1, "MicroMsg.UploadX5Log"

    const-string/jumbo v4, "responseCode %d"

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v3, v7

    goto :goto_3

    :catch_0
    move-object v3, v7

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v3, :cond_3

    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_6
    const-string p1, "MicroMsg.UploadX5Log"

    .line 133
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 137
    :cond_3
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    nop

    :goto_5
    if-eqz v3, :cond_4

    .line 131
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_3
    move-exception p0

    :try_start_8
    const-string p1, "MicroMsg.UploadX5Log"

    .line 133
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return v6

    :cond_4
    :goto_6
    return v6

    :catch_4
    move-exception p0

    const-string p1, "MicroMsg.UploadX5Log"

    .line 144
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception p0

    const-string p1, "MicroMsg.UploadX5Log"

    .line 142
    invoke-virtual {p0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_6
    move-exception p0

    const-string p1, "MicroMsg.UploadX5Log"

    .line 140
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v0
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "MicroMsg.UploadX5Log"

    const-string/jumbo v1, "upload, date %s,process %s,type %d"

    const/4 v2, 0x3

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v5, :cond_2

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "%s/tencent/tbs_live_log/com.tencent.mm/com.tencent.mm_%s_%s.livelog"

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/loader/stub/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "MicroMsg.UploadX5Log"

    const-string v0, "date or process is null,date %s,process %s"

    .line 40
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/tencent/mm/loader/stub/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data/com.tencent.mm/files/tbslog/tbslog.txt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "MicroMsg.UploadX5Log"

    const-string/jumbo p1, "upload file not exists"

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, p0}, Lcom/tencent/mm/algorithm/ZipUtil;->zipFile(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "MicroMsg.UploadX5Log"

    const-string/jumbo p1, "zipPath is null"

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "MicroMsg.UploadX5Log"

    const-string/jumbo p1, "upload zip file not exists"

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;

    invoke-direct {p1, p2}, Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
