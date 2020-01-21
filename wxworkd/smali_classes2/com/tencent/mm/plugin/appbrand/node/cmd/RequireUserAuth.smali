.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;
.source "RequireUserAuth.java"


# static fields
.field private static final CANCEL:I = 0x3

.field private static final DENY:I = 0x2

.field private static final OK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->returnAuthResult(Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V

    return-void
.end method

.method private returnAuthResult(Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result"

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respSuc(Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
    .locals 2

    const-string v0, "apiName"

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->getEnvAppBrandService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->hasUserAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->returnAuthResult(Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V

    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuth(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
