.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;
.super Ljava/lang/Object;
.source "JsApiLoginCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

.field final synthetic val$state:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$state:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$state:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$5;->call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    move-result-object p1

    return-object p1
.end method
