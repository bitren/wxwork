.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;->val$pictureTakeCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;->onPictureRgbTaken(Landroid/graphics/Bitmap;)V

    return-void
.end method
