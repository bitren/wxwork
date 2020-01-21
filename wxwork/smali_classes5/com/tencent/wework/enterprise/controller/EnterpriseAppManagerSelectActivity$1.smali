.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYL:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;->hYL:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;->hYL:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getSubAdminEnterpriseAppManagerActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;->hYL:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseAppManagerActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;->hYL:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
