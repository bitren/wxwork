.class Ldhn$3;
.super Lcom/tencent/mm/api/FutureCallback;
.source "ApprovalRouteRule.java"


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

.field final synthetic eWQ:Ljava/lang/Runnable;

.field skipError:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldhn;Ljava/lang/String;Ldln;Ljava/lang/Runnable;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ldhn$3;->eWP:Ldhn;

    iput-object p2, p0, Ldhn$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Ldhn$3;->eWO:Ldln;

    iput-object p4, p0, Ldhn$3;->eWQ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Ldhn$3;->skipError:Z

    return-void
.end method

.method private aSg()V
    .locals 6

    .line 234
    iget-object v0, p0, Ldhn$3;->eWO:Ldln;

    iget-object v0, v0, Ldln;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 238
    :try_start_0
    iget-object v1, p0, Ldhn$3;->eWQ:Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 239
    iget-object v1, p0, Ldhn$3;->eWO:Ldln;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldln;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ApprovalRule"

    const/4 v3, 0x2

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "forward cancelTimeout err:"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    const-string v0, "ApprovalRule"

    const/4 v1, 0x1

    .line 225
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "forward onComplete"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Ldhn$3;->aSg()V

    .line 229
    iput-boolean v1, p0, Ldhn$3;->skipError:Z

    .line 230
    sget-object v0, Ldia;->eZC:Ldhz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhz;->cy(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ApprovalRule"

    const/4 v1, 0x3

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forward onError: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0}, Ldhn$3;->aSg()V

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    .line 212
    iget-boolean p1, p0, Ldhn$3;->skipError:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    invoke-interface {p1, p2}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    .line 220
    sget-object p1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object p1, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget-object p2, p0, Ldhn$3;->val$url:Ljava/lang/String;

    invoke-static {p1, p2}, Ldhn;->af(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    return-void
.end method

.method public onLaunch()V
    .locals 1

    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ldhn$3;->aSg()V

    const/4 v0, 0x4

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    return-void
.end method
