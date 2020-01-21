.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseRegisterInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cxu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 491
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 492
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->finish()V

    return-void
.end method
