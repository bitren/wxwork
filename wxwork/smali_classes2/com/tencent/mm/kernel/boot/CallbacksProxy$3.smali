.class final Lcom/tencent/mm/kernel/boot/CallbacksProxy$3;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$3;->call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;
    .locals 2

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->access$100(Lcom/tencent/mm/kernel/boot/task/ITask;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 214
    :cond_0
    sget-object p1, Lcom/tencent/mm/kernel/boot/CallbacksProxy$3;->nil:Ljava/lang/Void;

    return-object p1
.end method
