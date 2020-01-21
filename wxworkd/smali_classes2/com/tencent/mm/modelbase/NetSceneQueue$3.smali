.class Lcom/tencent/mm/modelbase/NetSceneQueue$3;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

.field final synthetic val$sceneHashCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$3;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    iput p2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$3;->val$sceneHashCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$3;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    iget v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$3;->val$sceneHashCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$500(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|cancelImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$3;->val$sceneHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
