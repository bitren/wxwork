.class Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;
.super Ljava/lang/Object;
.source "SubCoreCdnTransport.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 216
    instance-of v4, v3, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;

    if-nez v4, :cond_0

    const-string v1, "MicroMsg.SubCoreCdnTransport"

    const-string v2, "get cdn dns on scene end but is not [NetSceneGetCdnDns]"

    .line 217
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "MicroMsg.SubCoreCdnTransport"

    const-string v5, "%d get cdn dns on scene end errType[%d] errCode[%d] errMsg[%s] lastGetDnsErrorTime[%d]"

    const/4 v6, 0x5

    .line 221
    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    .line 221
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "doScene failed"

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "MicroMsg.SubCoreCdnTransport"

    const-string v2, "%d get cdn dns cache do nothing."

    .line 225
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_1
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x222

    add-int/lit8 v2, v1, 0xa

    int-to-long v14, v2

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    .line 234
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x222

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$002(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;J)J

    :cond_2
    return-void

    :cond_3
    if-eq v1, v10, :cond_5

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    .line 244
    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->getScene()I

    move-result v1

    .line 245
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$002(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;J)J

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$100(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$100(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$100(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 250
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x222

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$002(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;J)J

    .line 255
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x222

    const-wide/16 v9, 0x33

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void

    :cond_5
    return-void
.end method
