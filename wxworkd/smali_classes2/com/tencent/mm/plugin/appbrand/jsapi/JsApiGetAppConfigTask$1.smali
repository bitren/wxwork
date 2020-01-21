.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;
.super Ljava/lang/Object;
.source "JsApiGetAppConfigTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetConfig(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)Z

    return-void
.end method
