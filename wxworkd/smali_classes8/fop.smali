.class public Lfop;
.super Lgyi;
.source "WxAppCdnTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WxAppCdnTransport"

    .line 29
    invoke-direct {p0, v0}, Lgyi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 43
    new-instance v0, Lfop$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lfop$1;-><init>(Lfop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/api/network/HttpDownloadCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-le v3, v8, :cond_0

    const-string v0, "WxAppCdnTransport"

    .line 80
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "httpDownload too many retry, cnt="

    aput-object v5, v2, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-interface {v4, v7}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->onError(I)V

    return-void

    :cond_0
    const-string v8, "file://"

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 86
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-gtz v10, :cond_1

    .line 89
    invoke-interface {v4, v7}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->onError(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3, v2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    invoke-interface {v4, v0, v2}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->aa(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v11

    invoke-virtual {v11, v0}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v10

    .line 101
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v11, "Range"

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v10

    .line 104
    invoke-virtual/range {v12 .. v17}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 105
    invoke-virtual {v10}, Ldor;->aXM()I

    move-result v11

    const/16 v12, 0xc8

    const/16 v13, 0xce

    if-eq v12, v11, :cond_6

    if-ne v13, v11, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v11}, Ldor;->vx(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 119
    invoke-virtual {v10}, Ldor;->aXO()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v7

    .line 120
    invoke-virtual {v1, v0, v2, v3, v4}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/api/network/HttpDownloadCallback;)V

    goto :goto_3

    :cond_4
    const/16 v8, 0x1a0

    if-ne v8, v11, :cond_5

    .line 123
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    add-int/2addr v3, v7

    .line 124
    invoke-virtual {v1, v0, v2, v3, v4}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/api/network/HttpDownloadCallback;)V

    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v4, v11}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->onError(I)V

    goto :goto_3

    .line 107
    :cond_6
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-ne v13, v11, :cond_7

    long-to-int v8, v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Lfop$2;

    invoke-direct {v9, v1}, Lfop$2;-><init>(Lfop;)V

    invoke-virtual {v10, v3, v8, v9}, Ldor;->a(Ljava/io/File;ILdor$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 114
    invoke-interface {v4, v0, v2}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_8
    invoke-interface {v4, v7}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WxAppCdnTransport"

    .line 130
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "httpDownload: "

    aput-object v5, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-interface {v4, v7}, Lcom/tencent/wework/api/network/HttpDownloadCallback;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldop;->a(Ldor;)V

    return-void

    :goto_4
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v10}, Ldop;->a(Ldor;)V

    throw v0
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lfop;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lfop;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopURLDownload(Ljava/lang/String;)I
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lgyi;->stopURLDownload(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
