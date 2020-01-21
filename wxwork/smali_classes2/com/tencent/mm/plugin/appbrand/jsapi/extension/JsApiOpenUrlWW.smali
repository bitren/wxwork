.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;
.source "JsApiOpenUrlWW.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__openUrl"


# instance fields
.field private final impl:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qy__openUrl"

    return-object v0
.end method

.method public parseArgs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public provide(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    return-object p1
.end method
