.class Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;
.super Ljava/lang/Object;
.source "NetSceneGetMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

.field final synthetic val$img:Lcom/tencent/mm/modelimage/ImgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->val$img:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->val$img:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->val$img:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;->onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
