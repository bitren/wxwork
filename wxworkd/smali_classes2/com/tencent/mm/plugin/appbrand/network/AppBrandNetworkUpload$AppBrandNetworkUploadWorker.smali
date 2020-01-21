.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;
.super Ljava/lang/Object;
.source "AppBrandNetworkUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppBrandNetworkUploadWorker"
.end annotation


# instance fields
.field private info:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->info:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    return-void
.end method

.method private nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private uploadFile(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFilepath()Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    const-string v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "uploadFile filename %s"

    const/4 v14, 0x1

    .line 169
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFormData()Ljava/util/Map;

    move-result-object v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getHeader()Ljava/util/Map;

    move-result-object v6

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCallback()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;

    move-result-object v9

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getDomainList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, -0x1

    if-eqz v7, :cond_0

    .line 178
    invoke-static {v7, v11}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v3, "fail:url not in domain list"

    .line 179
    invoke-interface {v9, v10, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V

    .line 180
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v15

    const/16 v26, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v27

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v3

    invoke-interface/range {v16 .. v27}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-string v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "not in domain url %s"

    .line 181
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v11, v4, v15

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    iget-boolean v8, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    if-nez v8, :cond_1

    const-string v3, "force_stop!"

    .line 189
    invoke-interface {v9, v10, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V

    .line 190
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v15

    const/16 v26, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v27

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v3

    invoke-interface/range {v16 .. v27}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-string v2, "MicroMsg.AppBrandNetworkUpload"

    const-string v3, "force stop!"

    .line 191
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v21, 0x0

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v3, "uploadFile protocol must be http or https"

    .line 195
    invoke-interface {v9, v10, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V

    .line 196
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v15

    const/16 v26, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v27

    const/16 v25, 0x0

    move-wide/from16 v23, v3

    invoke-interface/range {v16 .. v27}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    return-void

    :cond_2
    const-string v8, "--"

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v15, "\r\n"

    const-string v17, ""

    const/16 v19, 0x0

    .line 206
    :try_start_0
    const-class v24, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static/range {v24 .. v24}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v26, 0x1b4

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    invoke-interface/range {v25 .. v32}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    .line 208
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_a2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_96
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_90
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8a
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    move-object/from16 v25, v12

    .line 209
    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_88
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_87
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_86
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_85
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    move-object/from16 v26, v12

    .line 210
    :try_start_2
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v27

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_84
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_83
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_82
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_81
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_80
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 212
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v27
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7b
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-nez v27, :cond_3

    .line 213
    :try_start_4
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setConn(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v11

    move-object/from16 v13, v19

    move-wide/from16 v37, v21

    move-object/from16 v27, v26

    const/4 v15, 0x0

    const/16 v41, 0x0

    :goto_0
    move-object v2, v0

    goto/16 :goto_89

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    move-object v2, v0

    goto/16 :goto_6c

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    move-object v2, v0

    goto/16 :goto_72

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_5
    const/4 v15, 0x0

    :goto_6
    move-object v2, v0

    goto/16 :goto_78

    :catch_3
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    move-object v2, v0

    goto/16 :goto_7e

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_9
    const/4 v15, 0x0

    :goto_a
    move-object v2, v0

    goto/16 :goto_84

    .line 215
    :cond_3
    :goto_b
    :try_start_5
    instance-of v2, v12, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_79
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_78
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_76
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eqz v2, :cond_5

    .line 216
    :try_start_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 217
    move-object v2, v12

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v27, v9

    :try_start_7
    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Ljavax/net/ssl/SSLContext;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 218
    invoke-static {v12, v7}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->attachCustomHostnameVerifier(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x1

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    goto/16 :goto_11

    :cond_4
    move-object/from16 v27, v9

    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v11

    move-object/from16 v13, v19

    move-wide/from16 v37, v21

    move-object/from16 v27, v26

    :goto_c
    move-object/from16 v5, p1

    goto/16 :goto_68

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    :goto_d
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_6b

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    :goto_e
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_71

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    :goto_f
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_77

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    :goto_10
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_7d

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    :goto_11
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_83

    :cond_5
    move-object/from16 v27, v9

    const/4 v2, 0x1

    .line 222
    :goto_12
    :try_start_8
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 223
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTimeout()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTimeout()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    .line 227
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v7, "Keep-Alive"

    .line 228
    invoke-virtual {v12, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v7, "gzip"

    .line 229
    invoke-virtual {v12, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.AppBrandNetworkUpload"

    const-string v7, "file path = %s, length = %d"

    move-object/from16 v29, v4

    const/4 v9, 0x2

    .line 230
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v13

    const/4 v13, 0x0

    aput-object v9, v4, v13

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v4, v13

    invoke-static {v2, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_74
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_73
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_72
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_71
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-eqz v6, :cond_8

    :try_start_9
    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "url %s : set header "

    .line 233
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v11, v9, v2

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "set header for : url %s : key:%s ,value %s "

    const/4 v9, 0x3

    .line 235
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v13, v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/16 v20, 0x1

    aput-object v9, v13, v20

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x2

    aput-object v9, v13, v24

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content-length"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "not allow to set Content-Length"

    .line 238
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 241
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    :cond_8
    :try_start_a
    const-string v2, "User-Agent"

    .line 247
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_74
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_73
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_72
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_71
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v5, :cond_a

    :try_start_b
    const-string v9, "Content-Type"

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v31, v11

    :try_start_c
    const-string/jumbo v11, "multipart/form-data; boundary="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v9, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 256
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 258
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v32, v5

    const-string v5, "MicroMsg.AppBrandNetworkUpload"

    move-object/from16 v33, v9

    const-string v9, "append form data: key = %s, value = %s"

    move-object/from16 v34, v14

    const/4 v1, 0x2

    .line 259
    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/4 v1, 0x1

    aput-object v13, v14, v1

    invoke-static {v5, v9, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v14, v34

    move-object/from16 v1, p0

    goto :goto_14

    :cond_9
    move-object/from16 v34, v14

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"; filename=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    goto :goto_17

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    goto :goto_19

    :catch_13
    move-exception v0

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v31, v11

    :goto_15
    move-object v2, v0

    move-object/from16 v13, v19

    move-wide/from16 v37, v21

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catch_14
    move-exception v0

    move-object/from16 v31, v11

    :goto_16
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_d

    :catch_15
    move-exception v0

    move-object/from16 v31, v11

    :goto_17
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catch_16
    move-exception v0

    move-object/from16 v31, v11

    :goto_18
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_f

    :catch_17
    move-exception v0

    move-object/from16 v31, v11

    :goto_19
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_10

    :catch_18
    move-exception v0

    move-object/from16 v31, v11

    :goto_1a
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    move-wide/from16 v37, v21

    move-object/from16 v19, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_a
    move-object/from16 v31, v11

    move-object/from16 v34, v14

    move-object/from16 v11, v30

    .line 278
    :goto_1b
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_70
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_6f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_6e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6c
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-nez v1, :cond_b

    const/4 v3, 0x0

    .line 281
    :try_start_e
    new-array v1, v3, [B

    :cond_b
    if-nez v2, :cond_c

    const/4 v3, 0x0

    .line 284
    new-array v2, v3, [B
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 286
    :cond_c
    :try_start_f
    array-length v3, v1

    int-to-long v3, v3

    add-long/2addr v6, v3

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v6, v3

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "contentLenght = %d"

    const/4 v5, 0x1

    .line 287
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Content-Length"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequestHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_70
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_6e
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6c
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v9, v27

    .line 291
    :try_start_10
    invoke-interface {v9, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onHeadersReceived(Lorg/json/JSONObject;)V

    .line 293
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_69
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_68
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_67
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 294
    :try_start_11
    invoke-virtual {v13, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 296
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getBytesPerRound(J)I

    move-result v1

    new-array v1, v1, [B

    .line 298
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_66
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_65
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_64
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_63
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_62
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-wide/from16 v37, v21

    move-object/from16 v10, v26

    const/4 v3, -0x1

    .line 300
    :goto_1c
    :try_start_12
    invoke-virtual {v10, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_61
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_60
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_5f
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5d
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    move-object/from16 v7, p1

    :try_start_13
    iget-boolean v5, v7, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2a
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v5, :cond_10

    move-object/from16 v8, p0

    .line 301
    :try_start_14
    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->shouldStopTask(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result v5
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_25
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v5, :cond_d

    :try_start_15
    const-string v1, "interrupted"

    const/4 v6, -0x1

    .line 302
    invoke-interface {v9, v6, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1b
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 413
    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    const/4 v1, 0x0

    int-to-long v2, v1

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    const/16 v41, 0x0

    move-wide/from16 v39, v2

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, v7, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 419
    :try_start_16
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    move-object v1, v0

    const-string v2, "MicroMsg.AppBrandNetworkUpload"

    const-string v3, "exception : %s ,url is %s filepath %s "

    const/4 v4, 0x3

    .line 421
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v31, v5, v1

    const/4 v1, 0x2

    aput-object v25, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_1d
    :try_start_17
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception v0

    move-object v1, v0

    const-string v2, "MicroMsg.AppBrandNetworkUpload"

    const-string v3, "exception : %s ,url is %s filepath %s "

    const/4 v4, 0x3

    .line 439
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v31, v4, v1

    const/4 v1, 0x2

    aput-object v25, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_1e
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object/from16 v27, v10

    goto/16 :goto_68

    :catch_1b
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v7, v19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v10

    goto/16 :goto_6c

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v7, v19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v10

    goto/16 :goto_72

    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v7, v19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v10

    goto/16 :goto_78

    :catch_1e
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v7, v19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v10

    goto/16 :goto_7e

    :catch_1f
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v7, v19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v10

    goto/16 :goto_84

    :cond_d
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 305
    :try_start_18
    invoke-virtual {v13, v1, v5, v4}, Ljava/io/DataOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long v37, v37, v4

    const-wide/16 v4, 0x0

    cmp-long v18, v14, v4

    if-lez v18, :cond_f

    .line 307
    iget-boolean v4, v7, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x64

    mul-long v4, v4, v37

    .line 308
    div-long/2addr v4, v14
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    long-to-int v5, v4

    if-eq v3, v5, :cond_e

    move-object v3, v9

    move-object v4, v11

    move/from16 v18, v5

    move-object/from16 v5, v31

    const/16 v21, -0x1

    move/from16 v6, v18

    move-object/from16 v26, v1

    move-object v1, v8

    move-object/from16 v30, v11

    move-object v11, v7

    move-wide/from16 v7, v37

    move-object v11, v9

    move-object/from16 v27, v10

    move-wide v9, v14

    .line 311
    :try_start_19
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUpdate(Ljava/lang/String;Ljava/lang/String;IJJ)V

    move/from16 v3, v18

    goto :goto_1f

    :cond_e
    move-object/from16 v26, v1

    move/from16 v18, v5

    move-object v1, v8

    move-object/from16 v27, v10

    move-object/from16 v30, v11

    move-object v11, v9

    :goto_1f
    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "uploadSize %d, totalSize %d, percent = %d"

    const/4 v6, 0x3

    .line 314
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_20
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object v9, v11

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    goto/16 :goto_20

    :catch_20
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_22

    :catch_21
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_24

    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_26

    :catch_23
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_28

    :catch_24
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_2a

    :cond_f
    move-object/from16 v26, v1

    move-object v1, v8

    move-object/from16 v27, v10

    move-object/from16 v30, v11

    move-object v11, v9

    move-object v9, v11

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_20

    :catch_25
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_21

    :catch_26
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_23

    :catch_27
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_25

    :catch_28
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_27

    :catch_29
    move-exception v0

    move-object v1, v8

    move-object/from16 v27, v10

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_20
    move-object v2, v0

    goto/16 :goto_c

    :catch_2a
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_21
    move-object v2, v0

    move-object v6, v9

    :goto_22
    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_d

    :catch_2b
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_23
    move-object v2, v0

    move-object v6, v9

    :goto_24
    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_e

    :catch_2c
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_25
    move-object v2, v0

    move-object v6, v9

    :goto_26
    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_f

    :catch_2d
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_27
    move-object v2, v0

    move-object v6, v9

    :goto_28
    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_10

    :catch_2e
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_29
    move-object v2, v0

    move-object v6, v9

    :goto_2a
    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_11

    :cond_10
    move-object v11, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    .line 318
    :try_start_1a
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 319
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->flush()V

    .line 321
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_5c
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_5a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_59
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_58
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 322
    :try_start_1b
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getResponseHeader(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    .line 323
    invoke-interface {v11, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onHeadersReceived(Lorg/json/JSONObject;)V

    const/16 v3, 0xc8

    if-eq v3, v2, :cond_14

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "code %d  url is %s filepath %s "

    const/4 v5, 0x3

    .line 326
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v31, v6, v5

    const/4 v5, 0x2

    aput-object v25, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->needRedirect(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 328
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRedirectURL(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCanRedirectCount()I

    move-result v4

    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_56
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_54
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_53
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-nez v5, :cond_12

    if-gtz v4, :cond_11

    :try_start_1c
    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "reach the max redirect count(%d)"

    const/4 v5, 0x1

    .line 332
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "reach the max redirect count 15"

    .line 333
    invoke-interface {v11, v7, v3, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_33
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_31
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 411
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    const/4 v3, 0x0

    int-to-long v4, v3

    const/16 v42, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v4

    move/from16 v41, v2

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    move-object/from16 v5, p1

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 419
    :try_start_1d
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2f

    goto :goto_2b

    :catch_2f
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v31, v7, v2

    const/4 v2, 0x2

    aput-object v25, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_2b
    :try_start_1e
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_30

    goto :goto_2c

    :catch_30
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_2c
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_31
    move-exception v0

    move-object v6, v11

    move-object/from16 v5, p1

    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    const/4 v3, -0x1

    goto/16 :goto_1

    :catch_32
    move-exception v0

    move-object v6, v11

    move-object/from16 v5, p1

    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    const/4 v3, -0x1

    goto/16 :goto_3

    :catch_33
    move-exception v0

    move-object v6, v11

    move-object/from16 v5, p1

    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    const/4 v3, -0x1

    goto/16 :goto_5

    :catch_34
    move-exception v0

    move-object v6, v11

    move-object/from16 v5, p1

    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    const/4 v3, -0x1

    goto/16 :goto_7

    :catch_35
    move-exception v0

    move-object v6, v11

    move-object/from16 v5, p1

    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    const/4 v3, -0x1

    goto/16 :goto_9

    :cond_11
    move-object v6, v11

    move-object/from16 v5, p1

    :try_start_1f
    const-string v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v8, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v9, 0x3

    .line 337
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setUrl(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_38
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const/4 v3, -0x1

    add-int/2addr v4, v3

    .line 340
    :try_start_20
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setCanRedirectCount(I)V

    .line 341
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->uploadFile(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4e
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 413
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    const/4 v3, 0x0

    int-to-long v6, v3

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v6

    move/from16 v41, v2

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 419
    :try_start_21
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_36

    goto :goto_2d

    :catch_36
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v31, v7, v2

    const/4 v2, 0x2

    aput-object v25, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_2d
    :try_start_22
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_37

    goto :goto_2e

    :catch_37
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_2e
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_38
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_40

    :catch_39
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_41

    :catch_3a
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_42

    :catch_3b
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_43

    :catch_3c
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_44

    :cond_12
    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto :goto_2f

    :cond_13
    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto :goto_2f

    :cond_14
    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_2f
    :try_start_23
    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "url %s ,start to read response "

    const/4 v8, 0x1

    .line 346
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v31, v9, v8

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4e
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    const-string v4, "gzip"

    .line 348
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 349
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v19, v4

    goto :goto_30

    .line 351
    :cond_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_24} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_24 .. :try_end_24} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_4f
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    move-object/from16 v19, v4

    :goto_30
    move-object/from16 v4, v19

    goto :goto_32

    :catch_3d
    move-exception v0

    move-object v4, v0

    :try_start_25
    const-string v7, "MicroMsg.AppBrandNetworkUpload"

    const-string v8, "getInputStream error : %s"

    const/4 v9, 0x1

    .line 354
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_25 .. :try_end_25} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4e
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    const-string v4, "gzip"

    .line 356
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 357
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v19, v4

    goto :goto_31

    .line 359
    :cond_16
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_26 .. :try_end_26} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_4f
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object/from16 v19, v4

    :goto_31
    move-object/from16 v4, v19

    goto :goto_32

    :catch_3e
    move-exception v0

    move-object v4, v0

    :try_start_27
    const-string v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v8, "read err stream failed : %s"

    const/4 v9, 0x1

    .line 362
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_27} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_51
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_27 .. :try_end_27} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4e
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    move-object/from16 v4, v19

    :goto_32
    if-eqz v4, :cond_18

    .line 366
    :try_start_28
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 367
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    :goto_33
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-boolean v10, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    if-eqz v10, :cond_17

    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 372
    :cond_17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    .line 373
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v15, v8
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_28} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_28 .. :try_end_28} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_40
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3f
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "upload for url : %s, result = %s, statecode = %s"

    const/4 v10, 0x3

    .line 374
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v28, v11, v10

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :catchall_8
    move-exception v0

    move/from16 v41, v2

    move-object/from16 v19, v4

    goto/16 :goto_3f

    :catch_3f
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    const/4 v15, 0x0

    goto/16 :goto_39

    :catch_40
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    const/4 v15, 0x0

    goto/16 :goto_3a

    :catch_41
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    const/4 v15, 0x0

    goto/16 :goto_3b

    :catch_42
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    const/4 v15, 0x0

    goto/16 :goto_3c

    :catch_43
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_18
    move-object/from16 v7, v17

    const/4 v15, 0x0

    .line 376
    :goto_34
    iget-boolean v8, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    .line 377
    invoke-interface {v6, v8, v7, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V

    const-string v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "success : url = %s, filePath = %s"

    const/4 v10, 0x2

    .line 378
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v31, v11, v8

    const/4 v8, 0x1

    aput-object v25, v11, v8

    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_35

    :cond_19
    const-string v7, "force_stop!"

    const/4 v8, 0x0

    .line 381
    invoke-interface {v6, v8, v7, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V

    const-string v7, "MicroMsg.AppBrandNetworkUpload"

    const-string v8, "force stop!"

    .line 382
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_29 .. :try_end_29} :catch_4b
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_29} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_49
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_1a

    .line 411
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v6, v15

    const/16 v42, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v6

    move/from16 v41, v2

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    goto :goto_36

    .line 413
    :cond_1a
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v6, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v6

    move/from16 v41, v2

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    :goto_36
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 419
    :try_start_2a
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_44

    goto :goto_37

    :catch_44
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    .line 421
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    if-eqz v4, :cond_1b

    .line 426
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_47
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_45

    goto :goto_38

    :catch_45
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :catch_46
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :catch_47
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_1b
    :goto_38
    :try_start_2c
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_48

    goto/16 :goto_88

    :catch_48
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    goto/16 :goto_87

    :catchall_9
    move-exception v0

    move/from16 v41, v2

    move-object/from16 v19, v4

    goto/16 :goto_0

    :catch_49
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    :goto_39
    move v4, v2

    goto/16 :goto_2

    :catch_4a
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    :goto_3a
    move v4, v2

    goto/16 :goto_4

    :catch_4b
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    :goto_3b
    move v4, v2

    goto/16 :goto_6

    :catch_4c
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    :goto_3c
    move v4, v2

    goto/16 :goto_8

    :catch_4d
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v27

    :goto_3d
    move v4, v2

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    goto :goto_3e

    :catch_4e
    move-exception v0

    goto :goto_40

    :catch_4f
    move-exception v0

    goto :goto_41

    :catch_50
    move-exception v0

    goto :goto_42

    :catch_51
    move-exception v0

    goto :goto_43

    :catch_52
    move-exception v0

    goto :goto_44

    :catchall_b
    move-exception v0

    move-object/from16 v5, p1

    :goto_3e
    move/from16 v41, v2

    :goto_3f
    const/4 v15, 0x0

    goto/16 :goto_0

    :catch_53
    move-exception v0

    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_40
    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_1

    :catch_54
    move-exception v0

    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_41
    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_3

    :catch_55
    move-exception v0

    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_42
    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_5

    :catch_56
    move-exception v0

    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_43
    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_7

    :catch_57
    move-exception v0

    move-object v6, v11

    const/4 v3, -0x1

    move-object/from16 v5, p1

    :goto_44
    move v4, v2

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    goto :goto_45

    :catch_58
    move-exception v0

    move-object v6, v11

    goto :goto_46

    :catch_59
    move-exception v0

    move-object v6, v11

    goto :goto_47

    :catch_5a
    move-exception v0

    move-object v6, v11

    goto :goto_48

    :catch_5b
    move-exception v0

    move-object v6, v11

    goto :goto_49

    :catch_5c
    move-exception v0

    move-object v6, v11

    goto :goto_4a

    :catchall_d
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_45
    move-object/from16 v5, p1

    move-object v2, v0

    goto/16 :goto_68

    :catch_5d
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_46
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_5d

    :catch_5e
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_47
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_5f

    :catch_5f
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_48
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_61

    :catch_60
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_49
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_63

    :catch_61
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_4a
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_65

    :catchall_e
    move-exception v0

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v0

    goto/16 :goto_67

    :catch_62
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_5c

    :catch_63
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_5e

    :catch_64
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_60

    :catch_65
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_62

    :catch_66
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_64

    :catch_67
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_51

    :catch_68
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_52

    :catch_69
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_53

    :catch_6a
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_54

    :catch_6b
    move-exception v0

    move-object v6, v9

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_55

    :catchall_f
    move-exception v0

    move-object/from16 v27, v26

    move-object/from16 v1, p0

    goto/16 :goto_50

    :catch_6c
    move-exception v0

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto :goto_4b

    :catch_6d
    move-exception v0

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto :goto_4c

    :catch_6e
    move-exception v0

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto :goto_4d

    :catch_6f
    move-exception v0

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto :goto_4e

    :catch_70
    move-exception v0

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto :goto_4f

    :catch_71
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v6, v27

    :goto_4b
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object/from16 v27, v26

    goto/16 :goto_57

    :catch_72
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v6, v27

    :goto_4c
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object/from16 v27, v26

    goto/16 :goto_58

    :catch_73
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v6, v27

    :goto_4d
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object/from16 v27, v26

    goto/16 :goto_59

    :catch_74
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v6, v27

    :goto_4e
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object/from16 v27, v26

    goto/16 :goto_5a

    :catch_75
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v6, v27

    :goto_4f
    const/4 v3, -0x1

    move-object/from16 v5, p1

    move-object/from16 v27, v26

    goto/16 :goto_5b

    :catchall_10
    move-exception v0

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_50
    move-object/from16 v5, p1

    goto :goto_56

    :catch_76
    move-exception v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_51
    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto :goto_57

    :catch_77
    move-exception v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_52
    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto :goto_58

    :catch_78
    move-exception v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_53
    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto :goto_59

    :catch_79
    move-exception v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_54
    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto/16 :goto_5a

    :catch_7a
    move-exception v0

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_55
    const/4 v3, -0x1

    move-object/from16 v5, p1

    goto/16 :goto_5b

    :catchall_11
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    :goto_56
    move-object v2, v0

    move-object/from16 v13, v19

    goto/16 :goto_67

    :catch_7b
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    :goto_57
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    goto/16 :goto_5c

    :catch_7c
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    :goto_58
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    goto/16 :goto_5e

    :catch_7d
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    :goto_59
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    goto/16 :goto_60

    :catch_7e
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    :goto_5a
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    goto/16 :goto_62

    :catch_7f
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    :goto_5b
    move-object v2, v0

    move-object/from16 v7, v19

    move-object v13, v7

    goto/16 :goto_64

    :catchall_12
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    move-object v2, v0

    move-object/from16 v12, v19

    move-object v13, v12

    goto/16 :goto_67

    :catch_80
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    :goto_5c
    move-wide/from16 v37, v21

    :goto_5d
    move-object/from16 v19, v27

    goto/16 :goto_6a

    :catch_81
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    :goto_5e
    move-wide/from16 v37, v21

    :goto_5f
    move-object/from16 v19, v27

    goto/16 :goto_70

    :catch_82
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    :goto_60
    move-wide/from16 v37, v21

    :goto_61
    move-object/from16 v19, v27

    goto/16 :goto_76

    :catch_83
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    :goto_62
    move-wide/from16 v37, v21

    :goto_63
    move-object/from16 v19, v27

    goto/16 :goto_7c

    :catch_84
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v27, v26

    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    :goto_64
    move-wide/from16 v37, v21

    :goto_65
    move-object/from16 v19, v27

    goto/16 :goto_82

    :catchall_13
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v11

    goto :goto_66

    :catch_85
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    goto :goto_69

    :catch_86
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    goto/16 :goto_6f

    :catch_87
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    goto/16 :goto_75

    :catch_88
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    goto/16 :goto_7b

    :catch_89
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    goto/16 :goto_81

    :catchall_14
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_66
    move-object v2, v0

    move-object/from16 v12, v19

    move-object v13, v12

    move-object/from16 v27, v13

    :goto_67
    move-wide/from16 v37, v21

    :goto_68
    const/4 v15, 0x0

    const/16 v41, 0x0

    goto/16 :goto_89

    :catch_8a
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_69
    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    move-wide/from16 v37, v21

    :goto_6a
    const/4 v4, 0x0

    :goto_6b
    const/4 v15, 0x0

    .line 405
    :goto_6c
    :try_start_2d
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v40, 0x1b4

    const-wide/16 v42, 0x5

    const-wide/16 v44, 0x1

    const/16 v46, 0x0

    invoke-interface/range {v39 .. v46}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string v9, "exception : %s ,url is %s filepath %s "

    const/4 v10, 0x3

    .line 407
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const/4 v10, 0x1

    aput-object v31, v11, v10

    const/4 v10, 0x2

    aput-object v25, v11, v10

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v2, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v2

    move/from16 v41, v4

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v19, :cond_1c

    .line 419
    :try_start_2e
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8b

    goto :goto_6d

    :catch_8b
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_6d
    if-eqz v7, :cond_1d

    .line 426
    :try_start_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_8d
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_8c

    goto :goto_6e

    :catch_8c
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    :catch_8d
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    :catch_8e
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_6e
    if-eqz v13, :cond_26

    .line 437
    :try_start_30
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8f

    goto/16 :goto_88

    :catch_8f
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    goto/16 :goto_87

    :catch_90
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_6f
    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    move-wide/from16 v37, v21

    :goto_70
    const/4 v4, 0x0

    :goto_71
    const/4 v15, 0x0

    .line 400
    :goto_72
    :try_start_31
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v40, 0x1b4

    const-wide/16 v42, 0x4

    const-wide/16 v44, 0x1

    const/16 v46, 0x0

    invoke-interface/range {v39 .. v46}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string v9, "SocketTimeoutException : %s ,url is %s filepath %s "

    const/4 v10, 0x3

    .line 402
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v31, v11, v2

    const/4 v2, 0x2

    aput-object v25, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "socket timeout error"

    .line 403
    invoke-interface {v6, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v2, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v2

    move/from16 v41, v4

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v19, :cond_1e

    .line 419
    :try_start_32
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_91

    goto :goto_73

    :catch_91
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_73
    if-eqz v7, :cond_1f

    .line 426
    :try_start_33
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_94
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_93
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_92

    goto :goto_74

    :catch_92
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74

    :catch_93
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74

    :catch_94
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_74
    if-eqz v13, :cond_26

    .line 437
    :try_start_34
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_95

    goto/16 :goto_88

    :catch_95
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    goto/16 :goto_87

    :catch_96
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_75
    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    move-wide/from16 v37, v21

    :goto_76
    const/4 v4, 0x0

    :goto_77
    const/4 v15, 0x0

    .line 395
    :goto_78
    :try_start_35
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v40, 0x1b4

    const-wide/16 v42, 0x2

    const-wide/16 v44, 0x1

    const/16 v46, 0x0

    invoke-interface/range {v39 .. v46}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string v9, "SSLHandshakeException : %s ,url is %s filepath %s "

    const/4 v10, 0x3

    .line 397
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v31, v11, v2

    const/4 v2, 0x2

    aput-object v25, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "ssl hand shake error"

    .line 398
    invoke-interface {v6, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v2, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v2

    move/from16 v41, v4

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v19, :cond_20

    .line 419
    :try_start_36
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_97

    goto :goto_79

    :catch_97
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_79
    if-eqz v7, :cond_21

    .line 426
    :try_start_37
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37 .. :try_end_37} :catch_99
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_98

    goto :goto_7a

    :catch_98
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :catch_99
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :catch_9a
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_7a
    if-eqz v13, :cond_26

    .line 437
    :try_start_38
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9b

    goto/16 :goto_88

    :catch_9b
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    goto/16 :goto_87

    :catch_9c
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_7b
    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    move-wide/from16 v37, v21

    :goto_7c
    const/4 v4, 0x0

    :goto_7d
    const/4 v15, 0x0

    .line 390
    :goto_7e
    :try_start_39
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v40, 0x1b4

    const-wide/16 v42, 0x3

    const-wide/16 v44, 0x1

    const/16 v46, 0x0

    invoke-interface/range {v39 .. v46}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string v9, "FileNotFoundException : %s ,url is %s filepath %s "

    const/4 v10, 0x3

    .line 392
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v31, v11, v2

    const/4 v2, 0x2

    aput-object v25, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "file not exist"

    .line 393
    invoke-interface {v6, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v2, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v2

    move/from16 v41, v4

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v19, :cond_22

    .line 419
    :try_start_3a
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9d

    goto :goto_7f

    :catch_9d
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_7f
    if-eqz v7, :cond_23

    .line 426
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_a0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_3b} :catch_9f
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_9e

    goto :goto_80

    :catch_9e
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    :catch_9f
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    :catch_a0
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_80
    if-eqz v13, :cond_26

    .line 437
    :try_start_3c
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_a1

    goto/16 :goto_88

    :catch_a1
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    goto/16 :goto_87

    :catch_a2
    move-exception v0

    move-object v5, v2

    move-object v6, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v12

    :goto_81
    const/4 v3, -0x1

    move-object v2, v0

    move-object/from16 v7, v19

    move-object v12, v7

    move-object v13, v12

    move-wide/from16 v37, v21

    :goto_82
    const/4 v4, 0x0

    :goto_83
    const/4 v15, 0x0

    .line 385
    :goto_84
    :try_start_3d
    const-class v8, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v8}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v40, 0x1b4

    const-wide/16 v42, 0x1

    const-wide/16 v44, 0x1

    const/16 v46, 0x0

    invoke-interface/range {v39 .. v46}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    const-string v8, "MicroMsg.AppBrandNetworkUpload"

    const-string v9, "UnsupportEncodingException : %s ,url is %s filepath %s "

    const/4 v10, 0x3

    .line 387
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v31, v11, v2

    const/4 v2, 0x2

    aput-object v25, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "unsupported encoding"

    .line 388
    invoke-interface {v6, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResultWithCode(ILjava/lang/String;I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 413
    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v2, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v2

    move/from16 v41, v4

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v19, :cond_24

    .line 419
    :try_start_3e
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_a3

    goto :goto_85

    :catch_a3
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 421
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_85
    if-eqz v7, :cond_25

    .line 426
    :try_start_3f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_a6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f .. :try_end_3f} :catch_a5
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_a4

    goto :goto_86

    :catch_a4
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    const/4 v6, 0x0

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :catch_a5
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, ""

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :catch_a6
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    .line 428
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v31, v8, v2

    const/4 v2, 0x2

    aput-object v25, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_86
    if-eqz v13, :cond_26

    .line 437
    :try_start_40
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_a7

    goto :goto_88

    :catch_a7
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v4, "exception : %s ,url is %s filepath %s "

    const/4 v6, 0x3

    .line 439
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v31, v6, v2

    const/4 v2, 0x2

    aput-object v25, v6, v2

    :goto_87
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_26
    :goto_88
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_15
    move-exception v0

    move-object v2, v0

    move/from16 v41, v4

    move-object/from16 v27, v19

    move-object/from16 v19, v7

    .line 413
    :goto_89
    const-class v3, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {v3}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v34

    const-string v35, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v36

    int-to-long v3, v15

    const/16 v42, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getCostTime()I

    move-result v43

    move-wide/from16 v39, v3

    invoke-interface/range {v32 .. v43}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const/4 v3, 0x0

    .line 415
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 416
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v12}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    if-eqz v27, :cond_27

    .line 419
    :try_start_41
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_a8

    goto :goto_8a

    :catch_a8
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    .line 421
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v31, v8, v3

    const/4 v3, 0x2

    aput-object v25, v8, v3

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_8a
    if-eqz v19, :cond_28

    .line 426
    :try_start_42
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_ab
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_42} :catch_aa
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_a9

    goto :goto_8b

    :catch_a9
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, ""

    const/4 v7, 0x0

    .line 432
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b

    :catch_aa
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, ""

    .line 430
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b

    :catch_ab
    move-exception v0

    const/4 v7, 0x0

    move-object v3, v0

    const-string v4, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, "exception : %s , url is %s filepath %s "

    const/4 v8, 0x3

    .line 428
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v7

    const/4 v3, 0x1

    aput-object v31, v9, v3

    const/4 v3, 0x2

    aput-object v25, v9, v3

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_8b
    if-eqz v13, :cond_29

    .line 437
    :try_start_43
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_ac

    goto :goto_8c

    :catch_ac
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x3

    .line 439
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v31, v4, v3

    const/4 v3, 0x2

    aput-object v25, v4, v3

    const-string v3, "MicroMsg.AppBrandNetworkUpload"

    const-string v6, "exception : %s ,url is %s filepath %s "

    invoke-static {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_29
    :goto_8c
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    throw v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->info:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;->uploadFile(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V

    return-void
.end method
