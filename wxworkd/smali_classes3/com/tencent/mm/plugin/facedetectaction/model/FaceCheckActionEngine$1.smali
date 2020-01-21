.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;
.super Ljava/lang/Object;
.source "FaceCheckActionEngine.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->initFrameDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MicroMsg.FaceCheckActionEngine"

    const-string v1, "detect action failed, %s %s %s"

    const/4 v2, 0x3

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$002(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;I)I

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x395

    const-wide/16 v3, 0x2b

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;->onDetectFailed()V

    :cond_0
    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "notify start record, frameDatas.length: %s, width: %s, height: %s"

    const/4 v2, 0x3

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "onRecordingDone, frameData is null!!"

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$002(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;I)I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;->onStartRecord([[BII)V

    :cond_1
    return-void
.end method

.method public onSuccess(I)V
    .locals 9

    const-string v0, "MicroMsg.FaceCheckActionEngine"

    const-string v1, "detect action success: %s"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$002(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;I)I

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEngine$EngineCallback;->onDetectSuccess()V

    :cond_0
    return-void
.end method
