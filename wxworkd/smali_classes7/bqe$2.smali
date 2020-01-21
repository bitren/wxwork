.class Lbqe$2;
.super Ljava/lang/Object;
.source "JsApiAuthorizeStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqe;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqe;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lbqe$2;->this$0:Lbqe;

    iput-object p2, p0, Lbqe$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lbqe$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbqe$2;->onTerminate(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lbqe$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lbqe$2;->val$callbackId:I

    iget-object v1, p0, Lbqe$2;->this$0:Lbqe;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Lbqe;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
