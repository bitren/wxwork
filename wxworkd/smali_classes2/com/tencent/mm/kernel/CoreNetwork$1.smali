.class Lcom/tencent/mm/kernel/CoreNetwork$1;
.super Ljava/lang/Object;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;)V
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

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$1;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/modelbase/NetSceneQueue;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$1;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->access$000(Lcom/tencent/mm/kernel/CoreNetwork;)Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    return-object v0
.end method
