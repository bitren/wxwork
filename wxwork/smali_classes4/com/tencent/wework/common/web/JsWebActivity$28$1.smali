.class Lcom/tencent/wework/common/web/JsWebActivity$28$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$28;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZh:Ljava/lang/String;

.field final synthetic fZi:J

.field final synthetic fZj:Ljava/lang/String;

.field final synthetic fZk:Lcom/tencent/wework/common/web/JsWebActivity$28;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$28;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2417
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZk:Lcom/tencent/wework/common/web/JsWebActivity$28;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZh:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZi:J

    iput-object p5, p0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 14

    move-object v0, p0

    const-string v1, "I3rdJsInterface"

    const/4 v2, 0x3

    .line 2420
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LishiMsgFlow weblishi msg querydetail lishiid:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZh:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "H5ButtonClicked,QuerydetailResp,%s,%d"

    .line 2421
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZh:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lishimsgflow_querydetailresp"

    const v3, 0x4adda5c

    .line 2422
    invoke-static {v3, v2, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2423
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2425
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaotype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2426
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZk:Lcom/tencent/wework/common/web/JsWebActivity$28;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$28;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/16 v3, 0x101

    iget-wide v5, v0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZi:J

    iget-object v7, v0, Lcom/tencent/wework/common/web/JsWebActivity$28$1;->fZj:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v4, 0xb

    const-wide/16 v12, 0x0

    invoke-direct {v11, v4, v12, v13}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object/from16 v4, p3

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_0
    return-void
.end method
