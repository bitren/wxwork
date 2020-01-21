.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->firstAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$doneCallback:Likx;

.field final synthetic val$failCallback:Lila;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lila;Ljava/lang/String;Ljava/lang/String;Likx;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$failCallback:Lila;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$doneCallback:Likx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 4

    .line 362
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AppBrandLauncher"

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "firstAsyncWxaAttrExt not isNetworkConnected"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$failCallback:Lila;

    invoke-interface {v0, p1}, Lila;->onFail(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$appid:Ljava/lang/String;

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$appid:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$username:Ljava/lang/String;

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$username:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNetByUsernames([Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$failCallback:Lila;

    invoke-interface {v0, p1}, Lila;->onFail(Ljava/lang/Object;)V

    return-void

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$doneCallback:Likx;

    invoke-interface {v0, p1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->val$failCallback:Lila;

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
