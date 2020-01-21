.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;
.super Ljava/lang/Object;
.source "FaceDetectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showCover(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->val$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->val$userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getLastDetectBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
