.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;
.super Ljava/lang/Object;
.source "FaceActionDetect.java"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->initFaceDetect(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;ILandroid/graphics/Point;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p2, "Face mState\uff1astop detect"

    .line 148
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p5, "Face mState\uff1adetecting"

    .line 154
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->access$500(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;Landroid/graphics/Rect;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    iget-object p3, p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceSet:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    iget-object p5, p5, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    invoke-static {p1, p3, p5, p2, p4}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->access$600(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)I

    goto :goto_0

    :pswitch_2
    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p2, "Face mState\uff1ainit"

    .line 127
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)Landroid/hardware/Camera;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->access$300(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)I

    move-result p3

    new-instance p4, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1$1;

    invoke-direct {p4, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;)V

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
