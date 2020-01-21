.class Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/api/BasicCameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 684
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p2, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;[B)[B

    .line 685
    sget-object p2, Lihc;->odY:Lihd;

    invoke-virtual {p2}, Lihd;->eIl()V

    .line 689
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->d(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 691
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->d(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    move-result-object v1

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->c(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;->d([BIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
