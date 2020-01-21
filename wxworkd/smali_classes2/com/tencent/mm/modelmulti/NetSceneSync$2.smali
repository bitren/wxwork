.class Lcom/tencent/mm/modelmulti/NetSceneSync$2;
.super Ljava/lang/Object;
.source "NetSceneSync.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneSync;->dealWithRespData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

.field final synthetic val$rr:Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$2;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$2;->val$rr:Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 18

    move-object/from16 v0, p0

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$2;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$002(Lcom/tencent/mm/modelmulti/NetSceneSync;Z)Z

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0xe7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 339
    iget-object v11, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$2;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const-string v15, ""

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$2;->val$rr:Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/modelmulti/NetSceneSync;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    const/4 v1, 0x0

    return v1
.end method
