.class public Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;
.super Landroid/os/AsyncTask;
.source "XWalkLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4

.field private static final XWALK_DOWNLOAD_DIR:Ljava/lang/String; = "xwalk_download"


# instance fields
.field private mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

.field private mDownloadedFile:Ljava/io/File;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J


# direct methods
.method public constructor <init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 541
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 542
    new-instance p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-direct {p2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;-><init>()V

    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    .line 543
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v0, 0x0

    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 544
    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    const/4 v0, 0x1

    .line 545
    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 546
    iput-object p3, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 547
    iput-object p4, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 548
    iput-boolean p1, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 590
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v4, v4, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x7530

    .line 592
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 593
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 594
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 596
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xce

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_1

    .line 597
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-eq v6, v7, :cond_1

    const-string v3, "XWalkLib"

    .line 598
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-static {v3, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    .line 664
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 603
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 605
    iget-object v9, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    .line 606
    iget-object v9, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v7, v6

    cmp-long v6, v7, v14

    if-nez v6, :cond_3

    const-string v3, "XWalkLib"

    const-string v5, "royle:same size in server success"

    .line 608
    invoke-static {v3, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 664
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :cond_3
    cmp-long v6, v14, v11

    if-lez v6, :cond_4

    .line 614
    :try_start_3
    iget-object v6, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean v10, v6, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    const-string v6, "XWalkLib"

    const-string v7, "royle:http download IsDownloadResume"

    .line 615
    invoke-static {v6, v7}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 620
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 621
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "Range"

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "XWalkLib"

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "royle:download range begin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 626
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_6

    .line 627
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xce

    if-eq v4, v5, :cond_6

    const-string v4, "XWalkLib"

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 628
    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    .line 633
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    goto :goto_0

    :cond_7
    move-object v3, v4

    move-wide v14, v11

    .line 637
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-direct {v5, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v2, 0x1000

    .line 640
    :try_start_7
    new-array v2, v2, [B

    .line 643
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v0, :cond_c

    .line 644
    invoke-virtual/range {p0 .. p0}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 659
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-eqz v4, :cond_8

    .line 660
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_8
    if-eqz v3, :cond_9

    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v0

    :cond_a
    int-to-long v8, v7

    add-long/2addr v11, v8

    .line 646
    :try_start_9
    invoke-virtual {v5, v2, v13, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-wide/from16 v16, v11

    .line 649
    iget-wide v10, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    sub-long v10, v7, v10

    const-wide/16 v18, 0x1f4

    cmp-long v9, v10, v18

    if-lez v9, :cond_b

    .line 650
    iput-wide v7, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    const/4 v7, 0x2

    .line 651
    new-array v7, v7, [Ljava/lang/Integer;

    add-long v11, v16, v14

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    int-to-long v8, v6

    add-long/2addr v8, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v1, v7}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v9, 0x1

    :goto_2
    move-wide/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_1

    .line 654
    :cond_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 659
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-eqz v4, :cond_d

    .line 660
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_d
    if-eqz v3, :cond_e

    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 667
    :cond_e
    iget-object v0, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    .line 668
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catch_2
    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_3
    move-object v4, v2

    goto :goto_5

    :catch_3
    move-object v3, v4

    :catch_4
    move-object v4, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_5

    :catch_5
    move-object v3, v2

    move-object v4, v3

    .line 656
    :catch_6
    :goto_4
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v2, :cond_f

    .line 659
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v4, :cond_10

    .line 660
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_10
    if-eqz v3, :cond_11

    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    :goto_5
    if-eqz v2, :cond_12

    .line 659
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    .line 660
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_13
    if-eqz v3, :cond_14

    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 665
    :cond_14
    throw v0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .locals 2

    .line 681
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean p1, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 682
    invoke-static {p1}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string p1, "XWalkLib"

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDownloadTask runtime onCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "XWalkLib"

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDownloadTask other onCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {p1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 693
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 694
    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string v0, "XWalkLib"

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDownloadTask runtime onPostExecute result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "XWalkLib"

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDownloadTask other onPostExecute result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 701
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v0, 0x0

    iput v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 702
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    goto :goto_1

    .line 704
    :cond_1
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v0, -0x1

    iput v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 705
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string v0, "XWalkLib"

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDownloadTask runtime onPreExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "XWalkLib"

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDownloadTask other onPreExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    .line 573
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted(I)V

    .line 575
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 576
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "XWalkLib"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpDownloadTask updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    .line 676
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {p1, v2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 528
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
