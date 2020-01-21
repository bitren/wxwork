.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

.field final synthetic eRg:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;JLandroid/content/Context;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iput-wide p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eRg:J

    iput-object p4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aQc()Z
    .locals 11

    .line 499
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 500
    iget-object v5, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->val$context:Landroid/content/Context;

    const/4 v6, 0x0

    const v0, 0x7f112bc6

    .line 501
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 502
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;)V

    .line 500
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aQd()V
    .locals 6

    .line 514
    iget-wide v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eRg:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const-string v1, "initData2 GetOwnBBSIdCallback reloadIfNeeded, old=%d, new=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eRg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 5

    .line 467
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 9

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x6

    .line 490
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData2 GetOwnBBSIdCallback onComplete, need reload="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eRg:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " old="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eRg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " new="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->dismissProgress()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->aQc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->aQd()V

    return-void
.end method

.method public onError(II)V
    .locals 4

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData2 GetOwnBBSIdCallback onError errorType="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errorCode="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    const/16 p1, 0x3e8

    if-ne p1, p2, :cond_0

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->dismissProgress()V

    .line 478
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldgh;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const-string p2, "initData2 GetOwnBBSIdCallback onError LEC_HAS_CHANGED_NEW_BBS"

    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Ljava/lang/String;)V

    return-void

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->onComplete()V

    return-void
.end method
