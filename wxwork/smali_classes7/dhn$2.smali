.class Ldhn$2;
.super Ljava/lang/Object;
.source "ApprovalRouteRule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhn;->lh(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWO:Ldln;

.field final synthetic eWP:Ldhn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldhn;Ldln;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ldhn$2;->eWP:Ldhn;

    iput-object p2, p0, Ldhn$2;->eWO:Ldln;

    iput-object p3, p0, Ldhn$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 160
    iget-object v0, p0, Ldhn$2;->eWO:Ldln;

    iget-object v0, v0, Ldln;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v5, v5, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLaunchMonitor_mmkvGetState(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eq v4, v0, :cond_1

    const/4 v4, 0x4

    if-ne v4, v0, :cond_2

    :cond_1
    const-string v4, "ApprovalRule"

    .line 168
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "forward start timeout cancel, state="

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v5, "ApprovalRule"

    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "forward timeoutCallback mmkvGetState err:"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    const-string v4, "ApprovalRule"

    .line 176
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "forward start timeout 12s, state="

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget-object v4, p0, Ldhn$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v4}, Ldhn;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "ApprovalRule"

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "forward timeoutCallback err:"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
