.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1659
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1664
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lftb;->mDuration:J

    .line 1665
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRO:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v0, v0, Lftb;->mDuration:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1666
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v0, v0, Lftb;->mDuration:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lbnc;->mh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1668
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z

    .line 1669
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J

    .line 1670
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v1, v1, Lftb;->mDuration:J

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J

    .line 1671
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->l(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J

    .line 1672
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->m(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J

    const-string p1, "CustomCameraActivity"

    const/4 v1, 0x3

    .line 1673
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrepared"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->n(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->o(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$2;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
