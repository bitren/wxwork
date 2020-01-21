.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$8;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 919
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$8;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 921
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
