.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;
.super Ljava/lang/Object;
.source "DynamicPageViewStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$STATE;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageViewStateMonitor"

.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;


# instance fields
.field private cgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

.field private reportWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->cgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->parseWidgetIdFromSceneNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;
    .locals 1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->sInstance:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    return-object v0
.end method

.method public static openWeappFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isOpenWeappFial"

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "widgetState"

    .line 199
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appid"

    .line 200
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "sceneNote"

    .line 201
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object p0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->parseWidgetIdFromSceneNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method

.method public static openWeappNetworkErr(Ljava/lang/String;)V
    .locals 3

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->parseWidgetIdFromSceneNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    .line 191
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x83d

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method

.method private static parseWidgetIdFromSceneNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ":widgetId=.*:"

    .line 209
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "="

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private report14443(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x837

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object p2

    const/16 v0, 0x274

    const/16 v1, 0x9

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->report(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public OnDettach(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string v3, "OnDettach but no keylist found, widgetId[%s]"

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;

    const-string v3, "MicroMsg.DynamicPageViewStateMonitor"

    const-string v4, "OnDettach ready to report keyList[%s]"

    .line 105
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->keyList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->keyList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v2

    .line 112
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v3, 0xa5d

    .line 113
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v3, "/cgi-bin/mmux-bin/wxaapp/wxaapp_widgetalarm"

    .line 114
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 115
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;->appid:Ljava/lang/String;

    .line 117
    iget p1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->serviceType:I

    iput p1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;->id:I

    .line 118
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->keyList:Ljava/util/LinkedList;

    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;->keys:Ljava/util/LinkedList;

    .line 119
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->query:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmReq;->query:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 121
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/WeAppWidgetAlarmResp;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->cgiCallback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return v2
.end method

.method public OnInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string v3, "OnAttach with same widgetId[%s]"

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onWidgetDrawDataInvalid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x841

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWidgetState(Ljava/lang/String;I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getQueueView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onWidgetDrawDataInvalid(Ljava/lang/String;)V

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setWidgetAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setSrcAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setDrawData(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->report()Z

    return-void
.end method

.method public putState(Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v0, "no keyList exists, widgetId[%s]"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 143
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->report14443(Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->reportWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$ReportWrapper;->keyList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reportWidgetState(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "widgetState"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
