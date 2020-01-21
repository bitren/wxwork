.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 219
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    goto :goto_0

    .line 222
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_SimpleWxAuthActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
