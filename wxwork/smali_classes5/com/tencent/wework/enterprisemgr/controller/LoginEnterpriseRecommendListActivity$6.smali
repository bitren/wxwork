.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[BLjava/lang/String;)V
    .locals 5

    const-string p3, "LoginEnterpriseRecommendListActivity"

    const/4 v0, 0x4

    .line 502
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doInitInviteCorp()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p3, 0x7f1131f4

    if-nez p1, :cond_1

    .line 507
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 508
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    new-instance p4, Lfpl;

    invoke-direct {p4, p1}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {p2, p4}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Lfpl;)Lfpl;

    .line 509
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfpl;

    move-result-object p1

    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Lfpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "LoginEnterpriseRecommendListActivity"

    .line 513
    new-array p4, v4, [Ljava/lang/Object;

    const-string v0, "doInitInviteCorp Exception. "

    aput-object v0, p4, v2

    aput-object p1, p4, v3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {p3}, Ldua;->wk(I)V

    return-void

    .line 517
    :cond_1
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 518
    invoke-static {p4}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 520
    :cond_2
    invoke-static {p3}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
