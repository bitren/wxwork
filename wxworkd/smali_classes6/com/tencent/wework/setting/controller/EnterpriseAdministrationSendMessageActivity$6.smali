.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6$2;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    :goto_0
    return-void
.end method
