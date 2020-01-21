.class Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioReadRet(I[B)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$002(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;I)I

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$100(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v6}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$200(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v8}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$200(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v8}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$300(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 106
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x97

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 107
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x97

    const-wide/16 v20, 0x4

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "return too many data, force stop, %d, %d"

    const/4 v6, 0x2

    .line 108
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v8}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v9}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$200(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v9}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$300(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 108
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$402(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;Z)Z

    .line 115
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$500(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$500(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/audio/writer/PcmWriter;->writeToFile([BI)Z

    :cond_1
    if-lez v1, :cond_2

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$600(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;[BI)V

    .line 125
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$700(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$800(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;[BI)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->access$900(Lcom/tencent/mm/audio/recorder/MMPcmRecorder;I)V

    :cond_4
    :goto_0
    return-void
.end method
