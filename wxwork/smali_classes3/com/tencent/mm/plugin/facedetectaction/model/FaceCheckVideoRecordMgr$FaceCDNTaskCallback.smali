.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FaceCDNTaskCallback"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private personId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->personId:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->fileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    .line 251
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 252
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object p3, v5, v7

    const/4 v9, 0x3

    aput-object v1, v5, v9

    .line 251
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 253
    iget v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: upload video done. now upload"

    .line 254
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 257
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v7

    aput-object v1, v4, v9

    .line 257
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 260
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x395

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_1
    return v6

    :cond_2
    if-eqz p2, :cond_4

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 267
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v7

    aput-object v1, v4, v9

    .line 266
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x395

    const-wide/16 v13, 0x33

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_3
    return v6

    :cond_4
    :goto_0
    return v6
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 285
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
