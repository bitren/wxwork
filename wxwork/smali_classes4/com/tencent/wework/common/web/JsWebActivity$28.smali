.class Lcom/tencent/wework/common/web/JsWebActivity$28;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2385
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-string v1, "wishing"

    .line 2389
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2390
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1121bc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v17, v1

    const-string v1, "lishiTicket"

    .line 2391
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "hbType"

    .line 2392
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v1, "lishiID"

    .line 2393
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "senderVid"

    .line 2394
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v1, "vid"

    .line 2395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const-string v1, "lishisSatus"

    .line 2396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "recvStatus"

    .line 2397
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "I3rdJsInterface"

    const/4 v3, 0x6

    .line 2398
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LishiMsgFlow weblishi msg clicked lishiid:"

    aput-object v4, v3, v8

    aput-object v14, v3, v9

    const-string v4, " recvStatus:"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v3, v10

    const-string v4, " lishiStatus: "

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "H5ButtonClicked,%s,%d,%d"

    .line 2399
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v14, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lishimsgflow_recvstatus"

    const v4, 0x4adda5c

    .line 2400
    invoke-static {v4, v3, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v10, :cond_1

    goto :goto_0

    .line 2408
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v3, 0x7f1121b8

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lishiStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2409
    invoke-static {v0, v10}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 2403
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v10

    const/16 v16, 0x2

    invoke-interface/range {v10 .. v17}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2404
    iget-object v0, v6, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, v7}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    iget-object v0, v6, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->r(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_5

    if-ne v1, v10, :cond_4

    goto :goto_1

    .line 2434
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v3, 0x7f1121b9

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lishiStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2435
    invoke-static {v0, v10}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "H5ButtonClicked,QuerydetailReq,%s"

    .line 2415
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lishimsgflow_querydetailreq"

    .line 2416
    invoke-static {v4, v1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 2417
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v10

    const/4 v8, 0x1

    new-instance v16, Lcom/tencent/wework/common/web/JsWebActivity$28$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v11

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity$28$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$28;Ljava/lang/String;JLjava/lang/String;)V

    move-object v11, v14

    move-object v12, v15

    move v14, v8

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryLishiDetail(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    .line 2439
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/wework/common/web/JsWebActivity$28;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "I3rdJsInterface"

    .line 2443
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "lishi parse error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2445
    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/web/JsWebActivity$28;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
