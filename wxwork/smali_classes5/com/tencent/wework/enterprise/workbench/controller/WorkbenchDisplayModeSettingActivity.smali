.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkbenchDisplayModeSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$b;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;
    }
.end annotation


# instance fields
.field private iUc:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

.field private iUd:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 124
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUc:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    .line 130
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUd:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$b;)Landroid/content/Intent;
    .locals 1

    .line 149
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-class v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUd:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->mi(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUc:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    return-object p0
.end method

.method private mi(Z)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->setWorkbenchDisplayMode(ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const p1, 0x7f110df8

    .line 121
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->showProgress(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUd:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;->iUg:Z

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUc:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->init()V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->iUc:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->update()V

    return-void
.end method
