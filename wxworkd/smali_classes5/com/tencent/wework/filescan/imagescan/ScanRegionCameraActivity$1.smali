.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$1;
.super Lbnk$a;
.source "ScanRegionCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$1;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$1;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "PermissionUtil call"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lifx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
