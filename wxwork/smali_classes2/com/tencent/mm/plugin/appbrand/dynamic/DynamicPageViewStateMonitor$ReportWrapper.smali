.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;
.super Ljava/lang/Object;
.source "DynamicPageViewStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportWrapper"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field keyList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field query:Ljava/lang/String;

.field serviceType:I

.field widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->serviceType:I

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->widgetId:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->query:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->keyList:Ljava/util/LinkedList;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->widgetId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->appId:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->serviceType:I

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->query:Ljava/lang/String;

    return-void
.end method
