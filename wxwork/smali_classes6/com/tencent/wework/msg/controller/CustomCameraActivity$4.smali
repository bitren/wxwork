.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->X(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 1630
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1635
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 1636
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 1638
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 1640
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v2, v2, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1641
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 1642
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1643
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1656
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1683
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$3;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 1690
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$4;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1696
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1697
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "CustomCameraActivity"

    const/4 v3, 0x2

    .line 1701
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "playVideo"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
