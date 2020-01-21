.class public Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;
.super Ljava/lang/Object;
.source "WxaRuntimeCgiServiceStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbry;->sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "TResp;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbry;

.field final synthetic val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lbry;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->this$0:Lbry;

    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->call(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResp;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiServiceStandalone$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
