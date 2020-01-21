.class Lcom/tencent/mm/kernel/CoreNetwork$8;
.super Ljava/lang/Object;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;


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

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$8;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispatcher()Lcom/tencent/mm/network/IDispatcher;
    .locals 5

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$8;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->access$000(Lcom/tencent/mm/kernel/CoreNetwork;)Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MMKernel.CoreNetwork"

    const-string v2, "%s"

    const/4 v3, 0x1

    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
