.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)I
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

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;[B)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    return-void
.end method
