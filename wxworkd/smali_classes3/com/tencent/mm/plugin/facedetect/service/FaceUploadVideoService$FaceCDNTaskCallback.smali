.class Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;
.super Ljava/lang/Object;
.source "FaceUploadVideoService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FaceCDNTaskCallback"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mBioId:J

.field private mFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 105
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mAppId:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mFileName:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mAppId:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mFileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$1;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v4, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v5, 0x4

    .line 117
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 118
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object p3, v6, v8

    const/4 v10, 0x3

    aput-object v2, v6, v10

    .line 117
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 119
    iget v3, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v3, "hy: upload video done. now upload"

    .line 120
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x395

    const-wide/16 v11, 0x17

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 125
    iget-wide v3, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    invoke-static {v3, v4, v7, v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v3, 0x4ad

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;

    iget-object v9, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mFileName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    iget-object v12, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mAppId:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v4, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    .line 132
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object p3, v5, v8

    aput-object v2, v5, v10

    .line 131
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 134
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x395

    const-wide/16 v13, 0x18

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 135
    iget-wide v3, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    iget v1, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v3, v4, v9, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    return v7

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v4, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    .line 139
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p3, v5, v8

    aput-object v2, v5, v10

    .line 138
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 141
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x395

    const-wide/16 v13, 0x18

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 142
    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;->mBioId:J

    invoke-static {v2, v3, v9, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    return v7

    :cond_2
    :goto_0
    return v7
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 155
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
