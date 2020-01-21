.class Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

.field final synthetic jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 651
    invoke-static {}, Lihh;->eIo()V

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x1

    .line 660
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "internalTakePicture mTakingPicture = false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {v0, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Z)Z

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 663
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v5

    .line 664
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    if-eqz p2, :cond_0

    .line 665
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->c(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;->c([BIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
