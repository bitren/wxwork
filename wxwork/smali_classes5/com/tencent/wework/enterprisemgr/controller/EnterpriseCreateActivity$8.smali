.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

.field final synthetic jkO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lfpl;Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jjK:Lfpl;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 14

    move-object v1, p0

    move v0, p1

    const-string v2, "EnterpriseCreateActivity.corefee"

    const/4 v3, 0x4

    .line 618
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createEnterprise()->onResult"

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

    .line 619
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {v2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 620
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    const v2, 0x4addb4b

    if-eqz p4, :cond_1

    .line 622
    iget-object v8, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jjK:Lfpl;

    iget-object v12, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkO:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "login_wx_create_suggestion"

    .line 623
    invoke-static {v2, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 624
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->finish()V

    return-void

    :cond_1
    const v3, 0x7f1131f4

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/16 v8, 0x30

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x35

    if-ne v0, v2, :cond_3

    .line 643
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-interface {v0, v2, v6}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_SimpleWxAuthActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 644
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_4

    .line 650
    iget-object v0, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const v2, 0x7f110fd5

    .line 652
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110c81

    .line 653
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {v0, v4, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 658
    :cond_4
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 659
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    .line 661
    :goto_1
    iget-object v2, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const v3, 0x7f110d7a

    .line 664
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-static {v2, v0, v4, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_3

    .line 632
    :cond_6
    :goto_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    .line 633
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v8

    invoke-virtual {v8, v5, v5, v4}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 634
    iget-object v4, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    new-instance v8, Lfpl;

    invoke-direct {v8, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {v4, v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lfpl;)V

    const-string v0, "login_wx_create_success"

    .line 635
    invoke-static {v2, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "EnterpriseCreateActivity.corefee"

    .line 638
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "createEnterprise() Exception. "

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {v3}, Ldua;->wk(I)V

    :goto_3
    return-void
.end method
