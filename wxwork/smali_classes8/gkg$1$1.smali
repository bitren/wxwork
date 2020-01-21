.class Lgkg$1$1;
.super Ljava/lang/Object;
.source "VoipMeetingShareVideoViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkg$1;->onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqZ:I

.field final synthetic cra:I

.field final synthetic mpH:Lcom/tencent/xcast/GLVideoView;

.field final synthetic mug:Lgkg$1;


# direct methods
.method constructor <init>(Lgkg$1;Lcom/tencent/xcast/GLVideoView;II)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgkg$1$1;->mug:Lgkg$1;

    iput-object p2, p0, Lgkg$1$1;->mpH:Lcom/tencent/xcast/GLVideoView;

    iput p3, p0, Lgkg$1$1;->cqZ:I

    iput p4, p0, Lgkg$1$1;->cra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lgkg$1$1;->mug:Lgkg$1;

    iget-object v0, v0, Lgkg$1;->muf:Lgkg;

    invoke-static {v0}, Lgkg;->a(Lgkg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLSingleVideoView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    iget-object v1, p0, Lgkg$1$1;->mpH:Lcom/tencent/xcast/GLVideoView;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lgkg$1$1;->mug:Lgkg$1;

    iget-object v0, v0, Lgkg$1;->muf:Lgkg;

    iget v1, p0, Lgkg$1$1;->cqZ:I

    iget v2, p0, Lgkg$1$1;->cra:I

    invoke-static {v0, v1, v2}, Lgkg;->a(Lgkg;II)V

    .line 71
    :cond_0
    iget-object v0, p0, Lgkg$1$1;->mug:Lgkg$1;

    iget-object v0, v0, Lgkg$1;->muf:Lgkg;

    invoke-static {v0}, Lgkg;->b(Lgkg;)V

    return-void
.end method
