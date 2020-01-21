.class Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27$1;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;
.source "ShareMemory_API27.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedMemory()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API27;)Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;

    move-result-object v0

    return-object v0
.end method
