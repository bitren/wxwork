.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 480
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 481
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->finish()V

    return-void
.end method
