.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->setAuth(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

.field final synthetic val$opt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->val$opt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->call(Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;)Ljava/lang/Void;
    .locals 5

    .line 88
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->val$opt:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "setAuth, add allow cache appId = %s, api = %s"

    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
