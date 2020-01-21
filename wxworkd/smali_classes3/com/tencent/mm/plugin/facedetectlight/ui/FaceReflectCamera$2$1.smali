.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/hardware/Camera;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v7

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v8, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceCommand:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$900(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)[B

    move-result-object v10

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1100(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 222
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v13

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v14

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v15

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/graphics/Point;

    move-result-object v16

    .line 220
    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->initPreviewInterface(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;[BLjava/lang/String;Ljava/lang/String;IIILandroid/graphics/Point;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->initFaceDetect()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->getInstance()Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/hardware/Camera;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v7, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceCommand:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v1

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v11

    invoke-direct {v10, v1, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1900(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v11

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v13

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$1500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v14

    .line 226
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->initFaceDetect(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;ILandroid/graphics/Point;ILjava/lang/String;II)V

    :goto_0
    return-void
.end method
