.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;
.super Ljava/lang/Object;
.source "WorkbenchDisplayModeSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->mi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUe:Z

.field final synthetic iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->dismissProgress()V

    if-nez p1, :cond_1

    .line 109
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUe:Z

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;->iUg:Z

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->update()V

    goto :goto_0

    :cond_1
    const p1, 0x7f111770

    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
