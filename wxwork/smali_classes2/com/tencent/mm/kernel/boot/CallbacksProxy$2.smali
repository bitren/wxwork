.class final Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;
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

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;->call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;
    .locals 4

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/plugin/IConfigure;

    if-ne v0, v1, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/Plugin;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "skip configure for plugin %s."

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object p1, Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;->nil:Ljava/lang/Void;

    return-object p1

    :cond_0
    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v3, "configuring plugin [%s]..."

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/Plugin;->invokeConfigure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 201
    :cond_1
    sget-object p1, Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;->nil:Ljava/lang/Void;

    return-object p1
.end method
