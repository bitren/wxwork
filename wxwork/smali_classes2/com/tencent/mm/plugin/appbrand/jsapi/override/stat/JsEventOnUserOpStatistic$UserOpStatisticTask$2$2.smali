.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2$2;
.super Ljava/lang/Object;
.source "JsEventOnUserOpStatistic.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2$2;->onDone([Ljava/lang/Long;)V

    return-void
.end method

.method public onDone([Ljava/lang/Long;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;->allowed:Z

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;)Z

    return-void
.end method
