.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 1644
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1648
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
