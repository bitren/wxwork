.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 8

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x5

    .line 923
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mCheckCaptchaCallback error:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    aput-object p2, v2, v5

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x4

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    .line 925
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    .line 926
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {v5}, Ldqz;->vV(I)V

    :cond_0
    const p2, 0x4addb4b

    const/16 v2, 0x10

    if-eqz p1, :cond_a

    const/16 v6, 0xa

    if-ne p1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v1, 0x23

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x27

    if-ne p1, v0, :cond_5

    .line 978
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 979
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "login_wx_mail_filled"

    .line 980
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 984
    :cond_3
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 985
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_4

    const-string p1, "ClientReport:2"

    .line 986
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 989
    :cond_4
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->p(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseCreateActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IILjava/lang/String;)V

    :goto_0
    return-void

    .line 956
    :cond_6
    :goto_1
    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p4

    if-ne p4, v2, :cond_7

    .line 957
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "login_wx_mail_filled"

    .line 958
    invoke-static {p2, p4, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_7
    if-ne p1, v0, :cond_8

    .line 963
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 964
    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_8

    const-string p2, "ClientReport:1"

    .line 965
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 969
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 970
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 971
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p2

    if-ne v5, p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    .line 972
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->n(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->o(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->p(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, p4, v0, p1}, Lfpx;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 973
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, v4, p1, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZII)V

    .line 974
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void

    .line 930
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p4

    const/16 v6, 0xf

    if-ne p4, v6, :cond_b

    .line 931
    const-class p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p4, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    goto :goto_4

    .line 932
    :cond_b
    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p4

    if-ne p4, v2, :cond_c

    .line 933
    const-class p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    goto :goto_4

    .line 934
    :cond_c
    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p4

    if-ne p4, v0, :cond_d

    .line 935
    const-class p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p4, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    .line 938
    :cond_d
    :goto_4
    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p4

    if-ne p4, v2, :cond_e

    .line 939
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "login_wx_mail_filled"

    .line 940
    invoke-static {p2, p4, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 943
    :cond_e
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 944
    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_f

    const-string p2, "ClientReport:1"

    .line 945
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 948
    :cond_f
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 949
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 950
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 951
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, v4, p1, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZII)V

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$2;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void
.end method
