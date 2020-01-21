.class Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;
.super Ljava/lang/Object;
.source "WxaCgiServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;

.field final synthetic val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
