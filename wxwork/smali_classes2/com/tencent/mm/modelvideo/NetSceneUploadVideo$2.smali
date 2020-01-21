.class Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;
.super Ljava/lang/Object;
.source "NetSceneUploadVideo.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v3

    add-int/lit16 v3, v3, 0x2710

    rsub-int/lit8 v3, v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1502(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;I)I

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "doScene failed"

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return v1
.end method
