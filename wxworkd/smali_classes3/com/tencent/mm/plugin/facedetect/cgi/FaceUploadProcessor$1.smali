.class Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;
.super Ljava/lang/Object;
.source "FaceUploadProcessor.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, -0x520d

    if-ne v1, v9, :cond_0

    const-string v9, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v10, "hy: ERR_CNDCOM_MEDIA_IS_UPLOADING cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    .line 227
    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    if-eqz v3, :cond_1

    .line 231
    iget v9, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-nez v9, :cond_1

    const-string v9, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v10, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 232
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 233
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    .line 232
    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "key_pic_cdn_id"

    .line 236
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_cdn_aes_key"

    .line 237
    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    const-string/jumbo v3, "ok"

    invoke-static {v1, v8, v8, v3, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$000(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 239
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x395

    const-wide/16 v12, 0xd

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v8

    :cond_1
    if-eqz v3, :cond_2

    const-string v9, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v10, "hy: cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 243
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    .line 242
    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x395

    const-wide/16 v14, 0xe

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    const v2, 0x15fa4

    const-string v3, "cdn ret error"

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$100(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;)V

    return v8

    :cond_2
    if-eqz v1, :cond_3

    const-string v9, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v10, "hy: start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 249
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 250
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    .line 249
    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x395

    const-wide/16 v14, 0xe

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    const v2, 0x15fa5

    const-string v3, "cdn start error"

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$100(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;)V

    return v8

    :cond_3
    const-string v9, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v10, "hy: on process, cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 256
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    .line 255
    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 258
    iget v1, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    int-to-double v3, v1

    iget v1, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const-string v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: cdn process: %f"

    .line 259
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$1;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$200(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;D)V

    :cond_4
    return v8
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
