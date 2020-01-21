.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetGlobalStorage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;
.source "JsApiSetGlobalStorage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f0

.field public static final NAME:Ljava/lang/String; = "setGlobalStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "wxGlobal"

    return-object p1
.end method
