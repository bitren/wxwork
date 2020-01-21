.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;
.source "JsApiSendMessageAbstract.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public allowUserOpStat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkShareAppMsgToWx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract throttleReject()Z
.end method
