.class Lgkg$1;
.super Ljava/lang/Object;
.source "VoipMeetingShareVideoViewModel.java"

# interfaces
.implements Lcom/tencent/xcast/GLVideoView$VideoViewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muf:Lgkg;


# direct methods
.method constructor <init>(Lgkg;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgkg$1;->muf:Lgkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawBegin(Lcom/tencent/xcast/GLVideoView;)V
    .locals 0

    return-void
.end method

.method public onDrawEnd(Lcom/tencent/xcast/GLVideoView;)V
    .locals 0

    return-void
.end method

.method public onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V
    .locals 4

    const-string v0, "VoipMeetingShareVideoViewModel"

    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onImageSizeChange w,h="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lgkg$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkg$1$1;-><init>(Lgkg$1;Lcom/tencent/xcast/GLVideoView;II)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
