.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvm()V
    .locals 0

    return-void
.end method

.method public bvn()V
    .locals 0

    return-void
.end method

.method public d([BIIII)V
    .locals 0

    .line 1749
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 1750
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V

    .line 1751
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
