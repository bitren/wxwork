.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitHandler"
.end annotation


# instance fields
.field private isCameraInitDone:Z

.field private isCgiInitDone:Z

.field private isLibraryInitDone:Z

.field private final isLightInitDone:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 1

    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 862
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCgiInitDone:Z

    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z

    .line 864
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isLibraryInitDone:Z

    .line 866
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isLightInitDone:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;)V
    .locals 0

    .line 844
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;)Z
    .locals 0

    .line 844
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z

    return p0
.end method


# virtual methods
.method declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 869
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCameraInitDone(Z)V
    .locals 0

    monitor-enter p0

    .line 851
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCgiInitDone(Z)V
    .locals 0

    monitor-enter p0

    .line 847
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCgiInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLibraryInitDone(Z)V
    .locals 0

    monitor-enter p0

    .line 855
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isLibraryInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitHandler{isCgiInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCgiInitDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLightInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLibraryInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isLibraryInitDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized triggerJudgeDismiss()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "toString: %s"

    const/4 v2, 0x1

    .line 875
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCgiInitDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isCameraInitDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->isLibraryInitDone:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$1600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
