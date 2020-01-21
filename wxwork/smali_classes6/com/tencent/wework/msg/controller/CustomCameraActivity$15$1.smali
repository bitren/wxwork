.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Lmoai/ocr/view/camera/BasicCameraPreview$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRt:Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;->kRt:Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;I)V
    .locals 1

    .line 310
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;->kRt:Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;FF)Z

    return-void
.end method

.method public a(ZLandroid/graphics/Point;I)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15$1;->kRt:Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z

    return-void
.end method
