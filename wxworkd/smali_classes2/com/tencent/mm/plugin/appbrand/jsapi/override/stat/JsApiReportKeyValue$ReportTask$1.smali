.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;
.super Ljava/lang/Object;
.source "JsApiReportKeyValue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->reportChannel:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
