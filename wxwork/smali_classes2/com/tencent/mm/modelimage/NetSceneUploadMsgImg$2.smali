.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZIZIFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

.field final synthetic val$off:I

.field final synthetic val$progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;II)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    iput p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$off:I

    iput p4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    iget v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$off:I

    iget v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->val$total:I

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;->onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
