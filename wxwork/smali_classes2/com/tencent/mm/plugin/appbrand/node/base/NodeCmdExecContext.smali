.class public final Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;
.super Ljava/lang/Object;
.source "NodeCmdExecContext.java"


# instance fields
.field private final mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private final mRespId:I

.field private final mResponser:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mRespId:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mResponser:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mResponser:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mRespId:I

    return-void
.end method

.method private static dataMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lbtq;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mResponser:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;

    if-nez v0, :cond_0

    return-object p1

    .line 78
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mRespId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;->resp(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getEnvAppBrandService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object v0
.end method

.method public respFail()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public respFail(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public respFail(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 67
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "ret"

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->dataMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->resp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public respFail(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public respSuc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respSuc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public respSuc(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->dataMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->resp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
