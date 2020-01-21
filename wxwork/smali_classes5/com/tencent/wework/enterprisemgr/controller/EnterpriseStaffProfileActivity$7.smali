.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

.field final synthetic joC:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 12

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x2

    .line 1136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitVirtualCorp()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 1139
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object p1

    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    .line 1140
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object p1

    invoke-virtual {p1}, Lfpl;->cTM()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 1141
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joC:I

    if-gt p1, v4, :cond_1

    .line 1143
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1144
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1146
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-interface {p1, v0, v4, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    goto :goto_0

    .line 1149
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    .line 1151
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 1149
    invoke-static {p1, v4, v0, v1}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 1154
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->finish()V

    goto :goto_1

    :cond_2
    const p1, 0x7f112898

    .line 1157
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
