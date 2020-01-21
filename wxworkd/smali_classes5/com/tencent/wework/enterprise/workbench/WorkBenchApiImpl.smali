.class public Lcom/tencent/wework/enterprise/workbench/WorkBenchApiImpl;
.super Ljava/lang/Object;
.source "WorkBenchApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainIntent_EnterpriseWorkbenchDisplaySettingActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
