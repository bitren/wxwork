.class public Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;
.super Ljava/lang/Object;
.source "SearchWidgetCallJsApiReporter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;


# static fields
.field private static final KV:I = 0x3971


# instance fields
.field private appId:Ljava/lang/String;

.field private counter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private searchId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->counter:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->searchId:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->init()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->searchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callJsApi(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->counter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->counter:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report()V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->counter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3971

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->traceId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->searchId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/SearchWidgetCallJsApiReporter;->counter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
