.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;
.super Ljava/lang/Object;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Lcjx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ams()V
    .locals 5

    .line 425
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v2, v2, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    return-void
.end method

.method public ja(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 437
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v2, v2, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    iget-object v3, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v3, v3, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-virtual {v3}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v4, v4, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-virtual {v4}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    .line 439
    invoke-virtual {v5}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v7

    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_0

    move-wide v11, v9

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    :goto_0
    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v5, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v5, v5, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 440
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v9

    move-wide v13, v9

    :goto_1
    const/4 v15, 0x4

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v5, 0xe

    iget-object v10, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object v10, v10, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    move-wide/from16 v16, v13

    .line 441
    invoke-static {v10}, Lcjk;->f(Lcjk;)J

    move-result-wide v13

    invoke-direct {v9, v5, v13, v14}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move-object v14, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    move v13, v15

    move-object/from16 v15, v18

    .line 437
    invoke-interface/range {v1 .. v15}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    return-void
.end method
