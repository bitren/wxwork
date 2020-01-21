.class public Lbry;
.super Ljava/lang/Object;
.source "WxaRuntimeCgiServiceStandalone.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lbry;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;

    invoke-direct {p3, p0, v0, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;-><init>(Lbry;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lbry$1;

    invoke-direct {p3, p0, v0, v1}, Lbry$1;-><init>(Lbry;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    const-wide/16 p2, 0x3c

    .line 45
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    return-object p1

    :catch_0
    const-string p2, "Luggage.WxaRuntimeCgiServiceStandalone"

    const-string p3, "sync %s await failed"

    .line 47
    new-array p4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
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
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "TResp;>;"
        }
    .end annotation

    .line 57
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method
