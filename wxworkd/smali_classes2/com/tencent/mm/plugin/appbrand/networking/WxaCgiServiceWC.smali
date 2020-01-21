.class public Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;
.super Ljava/lang/Object;
.source "WxaCgiServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;


# static fields
.field protected static final DEBUG_THROWS:Z

.field protected static final SCHEDULER:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaCgiServiceWC"

.field protected static final sFuncIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->DEBUG_THROWS:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "MicroMsg.WxaCgiServiceWC"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "MicroMsg.WxaCgiServiceWC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->SCHEDULER:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/js-usersetauth"

    const/16 v2, 0x403

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/js-userauth"

    const/16 v2, 0x45c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    const/16 v2, 0x6b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    const/16 v2, 0x541

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    const/16 v2, 0x45b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    const/16 v2, 0x746

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    const/16 v2, 0x4aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    const/16 v2, 0x4a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

    const/16 v2, 0x49c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

    const/16 v2, 0x49f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Resp:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            "Ljava/lang/Class<",
            "TResp;>;)TResp;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$3;

    invoke-direct {p3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;

    invoke-direct {p3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 98
    invoke-virtual {p2, p3}, Lcom/tencent/mm/wx/WxPipeline;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    const-wide/16 p2, 0x3c

    .line 107
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    return-object p1

    :catch_0
    const-string p2, "MicroMsg.WxaCgiServiceWC"

    const-string/jumbo p3, "sync %s await failed"

    .line 109
    new-array p4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Resp:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            "Ljava/lang/Class<",
            "TResp;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "TResp;>;"
        }
    .end annotation

    .line 119
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sFuncIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 121
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 124
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.WxaCgiServiceWC"

    const-string/jumbo v0, "new Response failed %s"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-boolean p3, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->DEBUG_THROWS:Z

    if-nez p3, :cond_0

    .line 131
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    sget-object p3, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->SCHEDULER:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/wx/WxPipeline;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;Lcom/tencent/mm/modelbase/CommReqResp$Builder;)V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
