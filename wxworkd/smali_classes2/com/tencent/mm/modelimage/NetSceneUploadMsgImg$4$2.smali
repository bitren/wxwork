.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    const v2, -0x4dde85

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;I)Z

    return-void
.end method
