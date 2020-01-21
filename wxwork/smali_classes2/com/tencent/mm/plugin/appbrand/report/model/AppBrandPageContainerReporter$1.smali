.class Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;
.super Ljava/lang/Object;
.source "AppBrandPageContainerReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

.field final synthetic val$inPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$outPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->val$inPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->val$outPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->val$inPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter$1;->val$outPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method
