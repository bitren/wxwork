.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->initUI()V
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

    .line 1020
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1023
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1024
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    .line 1025
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1038
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const v0, 0x7f080eeb

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1039
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)V

    :cond_0
    return-void
.end method
