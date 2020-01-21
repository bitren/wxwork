.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->updateUIProcess(JIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

.field final synthetic val$imgId:J

.field final synthetic val$newOffset:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;JII)V
    .locals 0

    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iput-wide p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$imgId:J

    iput p4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$total:I

    iput p5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$newOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1667
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$imgId:J

    iget v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$total:I

    int-to-long v3, v3

    iget v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$newOffset:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->updateImgUploadingOffset(JJJ)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$3000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$newOffset:I

    iget v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->val$total:I

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;->onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
