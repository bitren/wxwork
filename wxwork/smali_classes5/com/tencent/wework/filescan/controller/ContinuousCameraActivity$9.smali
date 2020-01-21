.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


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

    .line 791
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 0

    return-void
.end method

.method public bvp()V
    .locals 0

    return-void
.end method

.method public c([BIIII)V
    .locals 11

    move-object v9, p0

    .line 795
    iget-object v0, v9, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->j(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 796
    iget-object v0, v9, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->axO()Z

    move-result v4

    .line 797
    iget-object v0, v9, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->k(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result v5

    const-string v0, "ContinuousCameraActivity"

    const/4 v2, 0x7

    .line 798
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "takePicture"

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    new-instance v10, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p5

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;[BIZIIII)V

    invoke-static {v10}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
