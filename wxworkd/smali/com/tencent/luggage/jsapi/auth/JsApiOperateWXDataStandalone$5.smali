.class public Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;
.super Ljava/lang/Object;
.source "JsApiOperateWXDataStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqg;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqg;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbqg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->this$0:Lbqg;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p3, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;"
        }
    .end annotation

    .line 91
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v4, v0

    .line 92
    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->this$0:Lbqg;

    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->val$data:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getVersionType()I

    move-result v5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lbqg;->a(Lbqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiOperateWXDataStandalone$5;->call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    move-result-object p1

    return-object p1
.end method
