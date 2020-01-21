.class Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;
.super Ljava/lang/Object;
.source "FileDownloaderXWEBProxy.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 12

    move-object v0, p0

    move v4, p2

    move-object v1, p3

    move-object/from16 v2, p4

    const-string v3, "FileDownloaderXWEBProxy"

    const-string/jumbo v5, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v6, 0x4

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    if-nez v1, :cond_0

    const-string/jumbo v8, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/cdn/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x2

    aput-object v8, v6, v10

    if-nez v2, :cond_1

    const-string/jumbo v8, "null"

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/cdn/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v11, 0x3

    aput-object v8, v6, v11

    .line 72
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x520e

    if-ne v4, v3, :cond_2

    const-string v1, "FileDownloaderXWEBProxy"

    const-string v2, "duplicate request, ignore this request, media id is %s"

    .line 75
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_2
    if-eqz v4, :cond_3

    const-string v1, "FileDownloaderXWEBProxy"

    const-string/jumbo v2, "start failed : %d, media id is :%s"

    .line 79
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;->access$100(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;Ljava/lang/String;IILjava/lang/String;Z)V

    return v7

    :cond_3
    if-eqz v1, :cond_4

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    iget v3, v1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v3, v3

    iget v1, v1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    int-to-long v5, v1

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;->access$200(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;Ljava/lang/String;JJ)V

    return v7

    :cond_4
    if-eqz v2, :cond_6

    .line 89
    iget v1, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_5

    const-string v1, "FileDownloaderXWEBProxy"

    const-string v3, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    .line 90
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget v5, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const/4 v5, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isResume:Z

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;->access$100(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string v1, "FileDownloaderXWEBProxy"

    const-string v3, "cdn trans suceess, media id : %s"

    .line 93
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isResume:Z

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;->access$100(Lcom/tencent/mm/plugin/cdndownloader/xweb_proxy/FileDownloaderXWEBProxy;Ljava/lang/String;IILjava/lang/String;Z)V

    :cond_6
    :goto_2
    return v7
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
