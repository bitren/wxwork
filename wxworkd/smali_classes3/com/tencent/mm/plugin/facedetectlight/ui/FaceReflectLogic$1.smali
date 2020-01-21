.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->initPreviewInterface(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;[BLjava/lang/String;Ljava/lang/String;IIILandroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .locals 1

    const-string p4, "MicroMsg.FaceReflectLogic"

    .line 223
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facePreviewState\uff1a"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Face mState\uff1astop detect"

    .line 236
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p4, "Face mState\uff1adetecting"

    .line 242
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Landroid/graphics/Rect;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    iget-object p3, p1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceSet:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    iget-object p4, p4, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)I

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Face end"

    .line 253
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Face mState\uff1ainit"

    .line 230
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
