.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$3;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    .line 1683
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$3;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "CustomCameraActivity"

    const/4 v0, 0x1

    .line 1686
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSeekComplete"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1687
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$3;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
