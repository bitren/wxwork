.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->removeImgUploadOffsetFromCache(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

.field final synthetic val$imgId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iput-wide p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;->val$imgId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;->val$imgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->removeImgUploadingOffset(J)V

    return-void
.end method
