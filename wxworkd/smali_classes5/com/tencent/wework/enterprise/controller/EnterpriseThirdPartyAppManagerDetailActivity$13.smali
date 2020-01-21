.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$13;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->caZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$13;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "third_pay_virtualtry_upgrade_m"

    const v0, 0x4bd27b0

    const/4 v1, 0x1

    .line 463
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$13;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    const/4 v0, -0x4

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;I)V

    return-void
.end method
