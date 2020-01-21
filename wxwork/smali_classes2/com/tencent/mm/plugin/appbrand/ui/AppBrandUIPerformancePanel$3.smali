.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;
.super Ljava/lang/Object;
.source "AppBrandUIPerformancePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
