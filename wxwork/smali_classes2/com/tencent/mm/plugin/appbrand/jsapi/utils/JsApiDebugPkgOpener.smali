.class public Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;
.source "JsApiDebugPkgOpener.java"

# interfaces
.implements Lcom/tencent/mm/api/IJsApiDebugPkgOpener;


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiDebugPkgOpener"


# instance fields
.field private deferred:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleQRResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;)V
    .locals 1

    const-string p1, "JsApiDebugPkgOpener"

    const/4 p2, 0x2

    .line 36
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "handleQRResult ret:"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    invoke-interface {p1}, Likw;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$DebugPkgQRLinkOpener$DebugPkgHandleResult:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p4, :cond_1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    const/4 p3, -0x1

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p3

    invoke-interface {p1, p3}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;-><init>()V

    .line 44
    iput-boolean p4, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 45
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    invoke-interface {p3, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "JsApiDebugPkgOpener"

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "handleQRResult err:"

    aput-object p5, p2, v0

    aput-object p1, p2, p4

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCallback(Likw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likw<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;-><init>()V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    const-string/jumbo v1, "maybe interrupted by new request"

    .line 27
    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    invoke-interface {v1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;->deferred:Likw;

    return-void
.end method
