.class Lcom/tencent/mm/kernel/CoreNetwork$6;
.super Ljava/lang/Object;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/sdk/crash/CallbackForReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork;->setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreNetwork;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreNetwork;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$6;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackForReset(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MMKernel.CoreNetwork"

    const-string v1, "CallbackForReset errorStack %s "

    const/4 v2, 0x1

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getUninitForUEH()Lcom/tencent/mm/model/UninitForUEH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getUninitForUEH()Lcom/tencent/mm/model/UninitForUEH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/UninitForUEH;->run()V

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreStorage;->closeDBForUEH(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
