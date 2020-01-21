.class Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;
.super Ljava/lang/Object;
.source "MBNiReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->reportPicStatis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$400(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$500(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 230
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$400(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    cmp-long v10, v3, v6

    if-gez v10, :cond_0

    if-eqz v5, :cond_1

    .line 234
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getAverageFps(J)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 238
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getAverageFps(J)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 242
    :goto_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    .line 243
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 244
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)I

    move-result v6

    if-lez v6, :cond_2

    .line 245
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$700(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 249
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    .line 250
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 251
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$800(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 254
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$002(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;I)I

    .line 255
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 257
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->reportPicSize()V

    .line 258
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    const-string v7, "MicroMsg.MBNiReporter"

    const-string v11, "hy: decode performance appid:%s,inject2firstDraw:%d,firstFps:%f,PreDecodeNum:%d,PreDecodeTotalTime:%d,preDecodeAvgTime:%f,totalDecodeNum:%d,totalDecodeTime:%d,totalDecodeAvgTime:%f"

    const/16 v12, 0x9

    .line 259
    new-array v13, v12, [Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$600()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v13, v16

    iget v14, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalPicNum:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v13, v17

    iget-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalCostTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v13, v9

    iget-wide v9, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->averageCostTime:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v13, v10

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalPicNum:I

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x6

    aput-object v9, v13, v20

    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalCostTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v13, v9

    iget-wide v9, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->averageCostTime:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v13, v10

    .line 259
    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    cmp-long v7, v1, v18

    if-lez v7, :cond_4

    .line 263
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v9, 0x3f08

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$600()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v11, v16

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalPicNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v17

    iget-wide v1, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalCostTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v11, v2

    iget-wide v1, v5, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->averageCostTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v11, v2

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalPicNum:I

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v20

    iget-wide v1, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalCostTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v11, v2

    iget-wide v1, v6, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->averageCostTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v11, v10

    .line 263
    invoke-virtual {v7, v9, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 266
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v1, v15}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$902(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Z)Z

    return-void
.end method
