.class Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;
.super Ljava/lang/Object;
.source "NetScenePreloadVideoFake.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v4, "%s onPreload completed but sceneResult is null"

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;->onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V

    :cond_0
    return-void

    .line 294
    :cond_1
    iget v4, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    .line 295
    iget v5, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    const-string v6, "MicroMsg.NetScenePreloadVideoFake"

    const-string v7, "%d onPreload Completed [%s] videoInfoName[%s] [%d, %d] videoFormat[%d]"

    const/4 v8, 0x6

    .line 296
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    .line 298
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$100(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 296
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 300
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$100(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4, v2}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$500(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;IZ)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$402(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;J)J

    .line 302
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 303
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v6, v7, v3, v4, v5}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;->onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V

    .line 305
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$602(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;J)J

    .line 306
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/cdn/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$700(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;)V

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$800(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 309
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x162

    const-wide/16 v7, 0x8e

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 310
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$900(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 311
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x162

    const-wide/16 v7, 0x7b

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 313
    :cond_5
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x162

    const-wide/16 v15, 0x7c

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 315
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x162

    iget v1, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    add-int/lit16 v1, v1, 0xf0

    int-to-long v5, v1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 317
    :cond_6
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x162

    const-wide/16 v13, 0x8f

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method
