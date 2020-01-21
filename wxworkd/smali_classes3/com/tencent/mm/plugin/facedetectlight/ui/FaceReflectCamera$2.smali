.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraForSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 208
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v5, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x27

    :goto_0
    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Z

    .line 211
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x26

    :goto_1
    move-wide v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
