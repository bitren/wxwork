.class Lcom/tencent/mm/modelbase/NetSceneQueue$6;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;->callBackToSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Lcom/tencent/mm/modelbase/NetSceneBase;IILjava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iput p3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$900(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 516
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 517
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 518
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v2, :cond_0

    .line 520
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    iget v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$900(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 528
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 529
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 530
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 531
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v2, :cond_2

    .line 533
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 534
    iget v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$6;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_1

    :cond_3
    return-void
.end method
