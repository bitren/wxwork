.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12$1;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaq:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12$1;->iaq:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12$1;->iaq:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$12;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    const/4 p2, -0x4

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;I)V

    :cond_0
    return-void
.end method
