.class Lcom/tencent/mm/modelmulti/NetSceneSync$1;
.super Ljava/lang/Object;
.source "NetSceneSync.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$1;->val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 17

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$002(Lcom/tencent/mm/modelmulti/NetSceneSync;Z)Z

    .line 160
    new-instance v8, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$1;->val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v8, v1}, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    .line 161
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x63

    const-wide/16 v12, 0xe6

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const-string v7, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/modelmulti/NetSceneSync;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    const/4 v1, 0x0

    return v1
.end method
