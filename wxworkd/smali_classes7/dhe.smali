.class public Ldhe;
.super Lcom/tencent/wework/api/config/AppRouter;
.source "DefaultAppRouter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/api/config/AppRouter;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->initApprovalRouteRule(Z)Lebh;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/api/config/AppRouteRule;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouteRule;

    invoke-virtual {p0, v0}, Ldhe;->a(Lcom/tencent/wework/api/config/AppRouteRule;)Lcom/tencent/wework/api/config/AppRouter;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
