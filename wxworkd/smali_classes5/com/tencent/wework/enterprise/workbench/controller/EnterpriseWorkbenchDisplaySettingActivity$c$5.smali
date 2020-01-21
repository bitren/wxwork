.class Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;
.super Ljava/lang/Object;
.source "EnterpriseWorkbenchDisplaySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;->iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;->iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;->iTV:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
