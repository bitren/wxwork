.class Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;
.super Ljava/lang/Object;
.source "FaceUploadProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->triggerErrorCallback(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;IILjava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$300(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$300(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->this$0:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->access$400(Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$2;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;->onError(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
