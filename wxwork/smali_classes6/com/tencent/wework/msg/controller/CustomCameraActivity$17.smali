.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;
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

    .line 385
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/graphics/Point;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 391
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 392
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    .line 393
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 395
    :cond_0
    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 396
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p2

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 399
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method
