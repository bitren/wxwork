.class public Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;
.super Ljava/lang/Object;
.source "JsApiAuthorizeStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqe;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqe;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;->this$0:Lbqe;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;->this$0:Lbqe;

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lbqe;->a(Lbqe;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$5;->call(Landroid/util/Pair;)Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    move-result-object p1

    return-object p1
.end method
