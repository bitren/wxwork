.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$1;
.super Ljava/lang/Object;
.source "JsApiSetStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
