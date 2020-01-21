.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1799
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 1800
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1801
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->o(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    :cond_0
    add-int/lit16 v1, v0, 0x1f4

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->o(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1802
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 1803
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->n(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1805
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRO:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1806
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1807
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;->kRq:Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lbnc;->mh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
