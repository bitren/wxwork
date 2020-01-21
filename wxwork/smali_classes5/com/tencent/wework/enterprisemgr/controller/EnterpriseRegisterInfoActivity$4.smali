.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseRegisterInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p1

    const-string v1, "EnterpriseRegisterInfoActivity"

    const/16 v2, 0x8

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mGetCaptchaCallback GetCaptcha error:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " localCode:"

    const/4 v7, 0x2

    aput-object v3, v2, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    const-string v3, " step: "

    const/4 v9, 0x4

    aput-object v3, v2, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, " gid: "

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->dismissProgress()V

    .line 364
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    if-nez v6, :cond_0

    .line 368
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 369
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfha;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x26

    if-ne v6, v1, :cond_1

    .line 372
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1, v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2f

    if-ne v6, v1, :cond_2

    .line 374
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1, v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne v6, v1, :cond_3

    .line 376
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1, v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;Z)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x27

    if-ne v6, v1, :cond_5

    .line 380
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 381
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_4

    const-string v1, "ClientReport:2"

    .line 382
    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    .line 384
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x28

    if-ne v6, v1, :cond_6

    .line 387
    iget-object v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    const/4 v10, 0x0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 389
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->get_login_get_verify_email_already_bind()Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f110d7a

    .line 390
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4$1;

    invoke-direct {v14, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;)V

    .line 387
    invoke-static/range {v9 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x21

    if-ne v6, v1, :cond_7

    .line 401
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v1}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v2, 0x1

    .line 403
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/login/api/IAccount;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->finish()V

    return-void

    :cond_7
    const/16 v1, 0x34

    const v2, 0x7f11222a

    if-ne v6, v1, :cond_9

    .line 407
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    invoke-virtual {v1}, Lfha;->getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v11

    if-nez v11, :cond_8

    .line 410
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1, v8}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_8
    const v1, 0x4addb4b

    const-string v2, "login_wx_group_suggestion"

    .line 414
    invoke-static {v1, v2, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 415
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    const/4 v10, 0x2

    const/4 v12, 0x0

    const-string v13, ""

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v1

    invoke-static/range {v9 .. v16}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 419
    :cond_9
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1, v8}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
