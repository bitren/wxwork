.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$1;
.super Ljava/lang/Object;
.source "FaceCheckActionMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->onGetLiveTypeFinish(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectFailed()V
    .locals 0

    return-void
.end method

.method public onDetectSuccess()V
    .locals 0

    return-void
.end method

.method public onStartRecord([[BII)V
    .locals 5

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onStartRecord, frameDatas: %s, width: %s, height: %s"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$000(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;[[BII)V

    :cond_0
    return-void
.end method
