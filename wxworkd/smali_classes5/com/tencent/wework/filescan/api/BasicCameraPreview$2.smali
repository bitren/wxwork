.class Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;
.super Ljava/lang/Object;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Landroid/view/SurfaceHolder;)V
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

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
