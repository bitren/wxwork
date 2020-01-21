.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetUserInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;
.source "JsApiGetUserInfo.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__getUserInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetUserInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetUserInfo;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;-><init>()V

    return-void
.end method
