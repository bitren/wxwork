.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;
.super Landroid/os/Binder;
.source "FaceDetectProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceDetectProcessBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->access$200(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$FaceDetectProcessBinder;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object v0
.end method
