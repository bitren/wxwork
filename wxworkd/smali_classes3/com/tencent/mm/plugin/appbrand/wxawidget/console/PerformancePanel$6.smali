.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;
.super Ljava/lang/Object;
.source "PerformancePanel.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->setCollect(Z)V

    return-void
.end method
