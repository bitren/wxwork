.class Lcom/tencent/mm/modelbase/NetSceneQueue$7;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;->prepareDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

.field private timeout:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 2

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 678
    iput-wide v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->timeout:J

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$1000(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->timeout:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$7;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$1100(Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    const/4 v0, 0x0

    return v0
.end method
