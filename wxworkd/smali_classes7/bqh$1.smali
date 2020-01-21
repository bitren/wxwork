.class Lbqh$1;
.super Ljava/lang/Object;
.source "JsApiRefreshSessionStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqh;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbqh;

.field final synthetic val$callbackId:I

.field final synthetic val$fail:Ljava/util/Map;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lbqh;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/util/Map;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lbqh$1;->this$0:Lbqh;

    iput-object p2, p0, Lbqh$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lbqh$1;->val$callbackId:I

    iput-object p4, p0, Lbqh$1;->val$fail:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lbqh$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lbqh$1;->val$callbackId:I

    iget-object v1, p0, Lbqh$1;->this$0:Lbqh;

    const-string v2, "fail"

    iget-object v3, p0, Lbqh$1;->val$fail:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lbqh;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
