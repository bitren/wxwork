.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;
.source "JsApiGetEnterpriseUserInfo.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__getEnterpriseUserInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;-><init>()V

    return-void
.end method


# virtual methods
.method protected fillDataAndScope(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    const-string/jumbo v1, "scope.qy_userInfo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    return-void
.end method
