.class public Lcom/tencent/wework/moments/plugin/MomentsApiImpl;
.super Ljava/lang/Object;
.source "MomentsApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/moments/api/IMoments;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MomentsManagerEngine_isBetaMoment()Z
    .locals 1

    .line 156
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    return v0
.end method

.method public MomentsManagerEngine_setBetaMoment(Z)V
    .locals 1

    .line 151
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfrz;->pw(Z)V

    return-void
.end method

.method public MomentsUtil_checkMomentsPermitAuth()Z
    .locals 1

    .line 121
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcx()Z

    move-result v0

    return v0
.end method

.method public MomentsUtils_enableH5AndLocation()Z
    .locals 1

    .line 126
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcy()Z

    move-result v0

    return v0
.end method

.method public MomentsUtils_isDebugEnableAlbumCover()Z
    .locals 1

    .line 141
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcB()Z

    move-result v0

    return v0
.end method

.method public MomentsUtils_isDebugEnableH5AndPOI()Z
    .locals 1

    .line 131
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcA()Z

    move-result v0

    return v0
.end method

.method public MomentsUtils_setDebugEnableAlbumCover(Z)V
    .locals 1

    .line 146
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0, p1}, Lfsz$a;->pA(Z)V

    return-void
.end method

.method public MomentsUtils_setDebugEnableH5AndPOI(Z)V
    .locals 1

    .line 136
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0, p1}, Lfsz$a;->pz(Z)V

    return-void
.end method

.method public isMomentsAuthApplyUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://work.weixin.qq.com/wework_admin/customer/sns"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMomentsNeedShowTencentApplyH5()Z
    .locals 1

    .line 116
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->isMomentsNeedShowTencentApplyH5()Z

    move-result v0

    return v0
.end method

.method public isNeedToEnterWelcomePage()Z
    .locals 2

    .line 77
    invoke-static {}, Lfsx;->dcu()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public momentSyncToServer()V
    .locals 4

    const-string v0, "MomentsApiImpl"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "momentSyncToServer()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->Sync()V

    .line 101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->RefreshServiceGroupMetaList(I)V

    return-void
.end method

.method public obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;
    .locals 11

    .line 161
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v2, "MomentsApiImpl"

    const/4 v3, 0x4

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "obtainEnterMomentsIntentWithCheck()"

    aput-object v4, v3, v1

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v6}, Lfsz$a;->isMomentsNeedShowTencentApplyH5()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/moments/plugin/MomentsApiImpl;->isNeedToEnterWelcomePage()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_3

    .line 163
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUseStatus:I

    if-ne v0, v5, :cond_3

    .line 164
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->isMomentsNeedShowTencentApplyH5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    const/4 v3, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "tencent_apply_for_customer_sns_h5"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/common/web/JsWebLauncher;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/plugin/MomentsApiImpl;->isNeedToEnterWelcomePage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 170
    :cond_2
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isMomentsTestFinish()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f08110f

    const v4, 0x7f08110f

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v3, ""

    const-string v5, "https://work.weixin.qq.com/wework_admin/customer/sns/apply"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p1

    .line 179
    invoke-static/range {v2 .. v10}, Lcom/tencent/wework/common/web/JsWebLauncher;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MomentDetailFragment(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MomentWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_MomentsComposeActivity(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;
    .locals 1

    .line 89
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEz:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MomentsDetailActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MomentsDetailActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V
    .locals 1

    .line 111
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfsd;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method

.method public startMomentsListActivity(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsListActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method public startMomentsMsgListActivity(Landroid/app/Activity;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method public startMomentsWelcomeActivity(Landroid/content/Context;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
