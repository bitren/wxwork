.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRo:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;->kRo:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1651
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;->kRo:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;->kRo:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;->kRo:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;FF)V

    return-void
.end method
