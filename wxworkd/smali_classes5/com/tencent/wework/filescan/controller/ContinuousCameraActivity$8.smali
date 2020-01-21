.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$8;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$8;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x1

    .line 786
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cameraFailCallback onFail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1130a7

    .line 787
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void
.end method
