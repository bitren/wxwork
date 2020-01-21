.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;
.super Landroid/app/IntentService;
.source "DownloadFileService.java"


# static fields
.field public static final BUNDLE_RECEIVER:Ljava/lang/String; = "receiver"

.field public static final BUNDLE_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "DownloadFileService"


# instance fields
.field private downloadLength:I

.field private lastProgress:I

.field private receiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.tencent.mm.plugin.downloader.intentservice.DownloadFileService"

    .line 33
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 p2, 0x0

    .line 77
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 79
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 80
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0xbb8

    .line 81
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "Content-Length"

    .line 82
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    const/16 p1, 0x2000

    .line 86
    new-array p1, p1, [B

    .line 88
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 89
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 90
    iget v4, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->downloadLength:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->downloadLength:I

    .line 91
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->sendProgress(I)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server return code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 110
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 103
    :try_start_4
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 110
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_3
    move-exception p1

    .line 101
    :try_start_7
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 110
    :catch_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_5
    move-exception p1

    .line 99
    :try_start_a
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 107
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_2

    .line 110
    :catch_7
    :goto_1
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 116
    :goto_2
    sget-object p2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void

    .line 107
    :goto_4
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_5

    :catch_8
    move-exception p2

    goto :goto_6

    .line 110
    :catch_9
    :goto_5
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_7

    .line 116
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    :goto_7
    throw p1

    :catch_a
    move-exception p1

    .line 71
    sget-object p2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v1, "can not fond output folder"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendComplete()V
    .locals 3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "progress"

    const/16 v2, 0x64

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->receiver:Landroid/os/ResultReceiver;

    const/16 v2, 0x1231

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private sendProgress(I)V
    .locals 5

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->downloadLength:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->lastProgress:I

    if-le p1, v1, :cond_0

    const-string/jumbo v1, "progress"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->receiver:Landroid/os/ResultReceiver;

    const/16 v2, 0x1231

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    iput p1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->lastProgress:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string/jumbo v0, "reminder_channel_id"

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;

    move-result-object v0

    const-string v1, "Something Download"

    .line 41
    invoke-virtual {v0, v1}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object v1

    const-string v2, "Download in progress"

    .line 42
    invoke-virtual {v1, v2}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object v1

    const v2, 0x7f080d2f

    .line 43
    invoke-virtual {v1, v2}, Lfm$b;->bC(I)Lfm$b;

    .line 46
    invoke-virtual {v0}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1231

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receiver"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->receiver:Landroid/os/ResultReceiver;

    .line 55
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "file11.apk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->downloadFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
