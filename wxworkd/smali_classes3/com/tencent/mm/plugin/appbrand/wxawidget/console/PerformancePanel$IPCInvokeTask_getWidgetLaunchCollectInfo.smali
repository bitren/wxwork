.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_getWidgetLaunchCollectInfo;
.super Ljava/lang/Object;
.source "PerformancePanel.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_getWidgetLaunchCollectInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->groupToString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_getWidgetLaunchCollectInfo;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object p1

    return-object p1
.end method
