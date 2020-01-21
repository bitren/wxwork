.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->jjK:Lfpl;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->val$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 14

    move-object v1, p0

    move v0, p1

    const-string v2, "EnterpriseStaffProfileActivity"

    const/4 v3, 0x4

    .line 537
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createPersonCorp()->onResult"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    if-nez p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {v2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 539
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czh()V

    if-eqz p4, :cond_1

    .line 541
    iget-object v8, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->jjK:Lfpl;

    iget-object v12, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->val$userName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->finish()V

    return-void

    :cond_1
    const v2, 0x7f1131f4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 549
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    .line 550
    iget-object v4, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    new-instance v8, Lfpl;

    invoke-direct {v8, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {v4, v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)Lfpl;

    .line 551
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v3}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 552
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {v0, v6}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Z)Z

    .line 553
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iget-object v3, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v3, "EnterpriseStaffProfileActivity"

    .line 555
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "handleCreateVirtualEnterprise Exception. "

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v2}, Ldua;->wk(I)V

    return-void

    :cond_2
    const/16 v4, 0x30

    if-ne v0, v4, :cond_3

    .line 563
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    .line 564
    iget-object v4, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    new-instance v8, Lfpl;

    invoke-direct {v8, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {v4, v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)Lfpl;

    .line 565
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v3}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 566
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iget-object v3, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "EnterpriseStaffProfileActivity"

    .line 568
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "createPersonCorp() Exception. "

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {v2}, Ldua;->wk(I)V

    return-void

    :cond_3
    const/16 v4, 0x35

    if-ne v0, v4, :cond_4

    .line 573
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-interface {v0, v2, v6}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_SimpleWxAuthActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 574
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v4, 0x6e

    if-ne v0, v4, :cond_5

    .line 579
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    const v2, 0x7f110fd5

    .line 581
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f110c81

    .line 582
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-static {v0, v3, v2, v4, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 588
    :cond_5
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 589
    invoke-static/range {p2 .. p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 591
    :cond_6
    invoke-static {v2}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
