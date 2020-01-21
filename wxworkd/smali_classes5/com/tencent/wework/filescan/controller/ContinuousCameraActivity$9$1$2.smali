.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

.field final synthetic val$imgPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;Ljava/lang/String;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;->val$imgPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;->jBi:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;->val$imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
