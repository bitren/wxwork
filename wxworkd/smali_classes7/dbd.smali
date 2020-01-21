.class public Ldbd;
.super Ljava/lang/Object;
.source "AppStoreVendorPagePresenter.java"

# interfaces
.implements Ldbc$a;


# instance fields
.field private final enL:Ldbc$b;


# direct methods
.method public constructor <init>(Ldbc$b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldbd;->enL:Ldbc$b;

    return-void
.end method

.method static synthetic a(Ldbd;)Ldbc$b;
    .locals 0

    .line 18
    iget-object p0, p0, Ldbd;->enL:Ldbc$b;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/String;I)V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 51
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public lC(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Ldbd;->enL:Ldbc$b;

    invoke-interface {v0}, Ldbc$b;->showLoading()V

    .line 30
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Ldbd$1;

    invoke-direct {v1, p0}, Ldbd$1;-><init>(Ldbd;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetServiceCorpInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V

    return-void
.end method
