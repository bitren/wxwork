.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;
.super Ljava/util/TimerTask;
.source "CustomCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dje()V
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

    .line 1792
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1796
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
