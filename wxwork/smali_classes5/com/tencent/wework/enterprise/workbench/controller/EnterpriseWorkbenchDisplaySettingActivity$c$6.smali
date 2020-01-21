.class Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;
.super Ljava/lang/Object;
.source "EnterpriseWorkbenchDisplaySettingActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->csI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;->iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 153
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 156
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->doForceGetAllCorpAppDetailList()V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;->iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
