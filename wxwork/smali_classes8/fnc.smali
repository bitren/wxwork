.class public Lfnc;
.super Ljava/lang/Object;
.source "FinancialUtil.java"


# direct methods
.method public static checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lfnc$1;

    invoke-direct {v0, p0, p1, p2}, Lfnc$1;-><init>(Landroid/content/Context;ILjava/lang/Runnable;)V

    invoke-static {v0}, Lfnc;->checkIsSelfInChatRecordRange(Ldmx;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkIsSelfInChatRecordRange(Ldmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;-><init>()V

    const v1, 0x1e8484

    .line 60
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    .line 61
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    new-instance v2, Lfnc$2;

    invoke-direct {v2, p0}, Lfnc$2;-><init>(Ldmx;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleForMe(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public static goFinancialTipsPage(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "FinancialUtil"

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "goFinancialTipsPage context resume"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static isFileAssistConversationVisible()Z
    .locals 1

    .line 108
    invoke-static {}, Lfnc;->isSelfInChatRecordRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFileTransferEntranceClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFinancialVoipClose()Z
    .locals 1

    .line 119
    invoke-static {}, Lfnc;->isSelfInChatRecordRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVoipEntranceClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSelfInChatRecordRange()Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->isSelfInChatRecordRange()Z

    move-result v0

    return v0
.end method
