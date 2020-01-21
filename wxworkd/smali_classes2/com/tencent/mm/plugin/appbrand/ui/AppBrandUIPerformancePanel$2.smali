.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;
.super Ljava/lang/Object;
.source "AppBrandUIPerformancePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertPerformanceData(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

.field final synthetic val$type:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;ILjava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->val$type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;->val$value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;ILjava/lang/String;)V

    return-void
.end method
