.class Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;
.super Ljava/lang/Object;
.source "FaceCameraDataCallbackHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataModel"
.end annotation


# instance fields
.field data:[B

.field preview:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$DataModel;->preview:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    return-void
.end method
