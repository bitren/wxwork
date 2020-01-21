.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 4

    const-string v0, "AppBrandLauncher"

    const/4 v1, 0x2

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "launchInternal loginByOpenSDK errcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->DialogUtil_isConfirmDialogShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    const/16 v1, 0x1ff

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    iget v1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 489
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
