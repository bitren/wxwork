.class Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;
.super Lbnk$a;
.source "BasicCameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/BasicCameraPreview;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzA:Landroid/view/SurfaceHolder;

.field final synthetic jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;->jzA:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;->jzB:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;->jzA:Landroid/view/SurfaceHolder;

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Landroid/view/SurfaceHolder;)V

    return-void
.end method
