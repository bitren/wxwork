.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorageInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;
.source "JsApiGetGlobalStorageInfo.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f2

.field public static final NAME:Ljava/lang/String; = "getGlobalStorageInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "wxGlobal"

    return-object p1
.end method
