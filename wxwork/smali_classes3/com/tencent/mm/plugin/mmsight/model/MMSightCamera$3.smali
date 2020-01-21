.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$3;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    const-string p2, "MicroMsg.MMSightCamera"

    const-string v0, "auto focus callback success %s, status: %s"

    const/4 v1, 0x2

    .line 1516
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->access$700(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    sput-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    return-void
.end method
