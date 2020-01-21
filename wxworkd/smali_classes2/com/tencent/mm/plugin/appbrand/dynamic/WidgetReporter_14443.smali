.class public Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;
.super Ljava/lang/Object;
.source "WidgetReporter_14443.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;
    }
.end annotation


# static fields
.field private static final KV:I = 0x386b

.field private static final TAG:Ljava/lang/String; = "WidgetReporter_14443"

.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;


# instance fields
.field private reportWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    return-object v0
.end method

.method private getWidgetIdByAppid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public OnDettach(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "WidgetReporter_14443"

    const-string v2, "OnDettach but no keylist found, widgetId[%s]"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public OnInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WidgetReporter_14443"

    const-string v2, "OnAttach with same widgetId[%s]"

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "com.tencent.mm"

    .line 87
    const-class p4, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    const-string p3, "com.tencent.mm:support"

    .line 88
    const-class p4, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;

    invoke-static {p3, p2, p4, p5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    const-string p3, "com.tencent.mm:tools"

    .line 89
    const-class p4, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;

    invoke-static {p3, p2, p4, p5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->widgetStart(Ljava/lang/String;)V

    return v1
.end method

.method public jsLibInjectFail(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x272

    const/16 v1, 0x1a

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public launchCgiFail(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getWidgetIdByAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x272

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public pkgDownloadFail(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x272

    const/16 v1, 0x10

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public report(Ljava/lang/String;II)V
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;

    if-eqz v0, :cond_0

    const-string v1, "WidgetReporter_14443"

    const-string/jumbo v2, "report %s, %s, %s"

    const/4 v3, 0x3

    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x386b

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appId:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->appState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->reqKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/16 p2, 0x8

    iget p3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->serviceType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportByAppid(Ljava/lang/String;II)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getWidgetIdByAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public svrForbiddern(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x272

    const/4 v1, 0x5

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public widgetOtherFail(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x272

    const/16 v1, 0x11

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public widgetReqDataFailWithoutLocalCache(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x273

    const/4 v1, 0x2

    .line 154
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public widgetRspDataFailWithoutLocalCache(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x273

    const/4 v1, 0x4

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method

.method public widgetStart(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x272

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    return-void
.end method
