.class Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
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

    .line 618
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;->jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x1

    .line 621
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocusTakePicture:, end success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " focusmode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    sput-boolean p1, Lihc;->oeb:Z

    .line 623
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;->jzC:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    invoke-static {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    return-void
.end method
