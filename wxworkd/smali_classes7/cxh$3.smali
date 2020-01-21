.class Lcxh$3;
.super Ljava/lang/Object;
.source "RingPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxh;->a(Landroid/net/Uri;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSF:Lcxh;

.field final synthetic val$delay:J

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcxh;Landroid/net/Uri;J)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcxh$3;->dSF:Lcxh;

    iput-object p2, p0, Lcxh$3;->val$uri:Landroid/net/Uri;

    iput-wide p3, p0, Lcxh$3;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "MicroMsg.RingPlayer"

    const/4 v1, 0x2

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RingPlayer startPlayRingAsyncThrowable onPrepared"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcxh$3;->val$uri:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcxh$3$1;

    invoke-direct {v0, p0, p1}, Lcxh$3$1;-><init>(Lcxh$3;Landroid/media/MediaPlayer;)V

    iget-wide v1, p0, Lcxh$3;->val$delay:J

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
