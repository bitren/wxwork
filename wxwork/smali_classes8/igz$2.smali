.class Ligz$2;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligz;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odH:Ligz;

.field final synthetic odI:Landroid/graphics/Point;

.field final synthetic odJ:Lmoai/ocr/view/camera/BasicCameraPreview$b;


# direct methods
.method constructor <init>(Ligz;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ligz$2;->odH:Ligz;

    iput-object p2, p0, Ligz$2;->odI:Landroid/graphics/Point;

    iput-object p3, p0, Ligz$2;->odJ:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 190
    iget-object p2, p0, Ligz$2;->odH:Ligz;

    iget-object v0, p0, Ligz$2;->odI:Landroid/graphics/Point;

    invoke-static {p2, v0}, Ligz;->a(Ligz;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Ligz$2;->odJ:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Ligz$2;->odH:Ligz;

    invoke-static {v1}, Ligz;->b(Ligz;)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lmoai/ocr/view/camera/BasicCameraPreview$b;->a(ZLandroid/graphics/Point;I)V

    :cond_0
    return-void
.end method
