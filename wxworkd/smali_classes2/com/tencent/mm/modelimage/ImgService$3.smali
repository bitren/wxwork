.class Lcom/tencent/mm/modelimage/ImgService$3;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgService;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgService;

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$3;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgService$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    instance-of v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    if-nez v0, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/ImgService;->access$202(Lcom/tencent/mm/modelimage/ImgService;Z)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocalId()I

    move-result v0

    .line 335
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgService;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$400(Lcom/tencent/mm/modelimage/ImgService;)I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$500(Lcom/tencent/mm/modelimage/ImgService;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$3;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$600(Lcom/tencent/mm/modelimage/ImgService;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
