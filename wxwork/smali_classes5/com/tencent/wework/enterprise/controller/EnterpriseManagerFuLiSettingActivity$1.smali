.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerFuLiSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 253
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JI_MOBILESET_HBCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
