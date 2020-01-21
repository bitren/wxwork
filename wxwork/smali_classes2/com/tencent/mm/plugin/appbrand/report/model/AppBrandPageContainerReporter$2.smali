.class Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;
.super Ljava/lang/Object;
.source "AppBrandPageContainerReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->onBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->access$200(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->onBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method
