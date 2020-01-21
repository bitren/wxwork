.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask$1;
.super Ljava/lang/Object;
.source "JsApiChattingTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiChattingTask"

    const-string v0, "info is null, err"

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;)Z

    return-void
.end method
