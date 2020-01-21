.class final Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;
.super Ljava/lang/Object;
.source "SynchronousCgiCall.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pointer:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method
