.class final Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;
.super Ljava/lang/Object;
.source "SyncGetter.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter;->getService(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onStartupDone()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
