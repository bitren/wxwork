.class Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;
.super Ljava/lang/Object;
.source "RemoteOnGYNetEnd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

.field final synthetic val$cancelStatus:Z

.field final synthetic val$hasCallbackStatus:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;ZZ)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iput-boolean p2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->val$cancelStatus:Z

    iput-boolean p3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->val$hasCallbackStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iget-object v0, v0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$300(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push process\'s network haven\'t callback in 5.5min!!!! cancelStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->val$cancelStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasCallbackStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->val$hasCallbackStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/IDispatcher;->killPush(Ljava/lang/String;)V

    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "time exceed, force to callback . kill push fin. hash:%d type:%d"

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iget-object v3, v3, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iget-object v3, v3, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iget-object v5, v5, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v5}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;->this$1:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    iget-object v4, v4, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
