.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->checkAuth()V
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
        "Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;->call(Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)Ljava/lang/Void;
    .locals 5

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$400(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth appId = %s, e = %s"

    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
