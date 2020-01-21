.class Lcxh$3$1;
.super Ljava/lang/Object;
.source "RingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxh$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSH:Landroid/media/MediaPlayer;

.field final synthetic dSI:Lcxh$3;


# direct methods
.method constructor <init>(Lcxh$3;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcxh$3$1;->dSI:Lcxh$3;

    iput-object p2, p0, Lcxh$3$1;->dSH:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    :try_start_0
    iget-object v2, p0, Lcxh$3$1;->dSH:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const-string v2, "MicroMsg.RingPlayer"

    .line 239
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "RingPlayer startPlayRingAsyncThrowable start done"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.RingPlayer"

    const/4 v4, 0x2

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "RingPlayer startPlayRingAsyncThrowable start err:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
