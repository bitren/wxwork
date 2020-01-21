.class Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelbase/NetSceneQueue$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue$5;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;->this$1:Lcom/tencent/mm/modelbase/NetSceneQueue$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;->this$1:Lcom/tencent/mm/modelbase/NetSceneQueue$5;

    iget-object v0, v0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    const-string v1, "doScene failed"

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;->this$1:Lcom/tencent/mm/modelbase/NetSceneQueue$5;

    iget-object v2, v2, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
