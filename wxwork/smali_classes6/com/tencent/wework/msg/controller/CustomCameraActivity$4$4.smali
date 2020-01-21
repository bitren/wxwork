.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$4;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 1690
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$4;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "CustomCameraActivity"

    const/4 v0, 0x2

    .line 1693
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompletion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4$4;->kRn:Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->n(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
