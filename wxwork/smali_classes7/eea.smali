.class public Leea;
.super Lebf;
.source "JsFuncJumpToSelectAuthPage.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.jumpToSelectAuthPage"

    .line 24
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JsFuncJumpToBindWxPage"

    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.jumpToSelectAuthPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    invoke-direct {p3}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;-><init>()V

    .line 32
    iput-boolean v2, p3, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;->jic:Z

    .line 33
    iput-boolean v2, p3, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;->jid:Z

    .line 34
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;-><init>()V

    .line 35
    iput-object p3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;->jib:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    .line 36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterprisePreAuthActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Leea;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
