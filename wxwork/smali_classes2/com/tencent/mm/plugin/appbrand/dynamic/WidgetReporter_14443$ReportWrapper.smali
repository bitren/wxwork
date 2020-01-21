.class public Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;
.super Ljava/lang/Object;
.source "WidgetReporter_14443.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/event/IPCData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportWrapper"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field appState:I

.field reqKey:Ljava/lang/String;

.field serviceType:I

.field widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appState:I

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->reqKey:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->serviceType:I

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "widgetId"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    const-string v0, "appid"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    const-string v0, "appState"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appState:I

    const-string/jumbo v0, "reqKey"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->reqKey:Ljava/lang/String;

    const-string/jumbo v0, "serviceType"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->serviceType:I

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "widgetId"

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appState"

    .line 53
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "reqKey"

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->reqKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "serviceType"

    .line 55
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->serviceType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
