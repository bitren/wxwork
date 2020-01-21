.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$6;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$6;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1233
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    .line 1234
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$6;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    return-void
.end method
