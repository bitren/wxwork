.class Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseWorkbenchDisplaySettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$1;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)V
    .locals 0

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$1;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;

    move-result-object p1

    invoke-static {p2}, Lfdw;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;->iTO:I

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$1;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->c(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->update()V

    :cond_0
    return-void
.end method
