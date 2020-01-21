.class Lcxh$2;
.super Ljava/lang/Object;
.source "RingPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxh;->a(Landroid/net/Uri;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSF:Lcxh;

.field final synthetic dSG:Z

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcxh;Landroid/net/Uri;Z)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcxh$2;->dSF:Lcxh;

    iput-object p2, p0, Lcxh$2;->val$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcxh$2;->dSG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "MicroMsg.RingPlayer"

    const/4 v0, 0x3

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RingPlayer onCompletion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcxh$2;->val$uri:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcxh$2;->dSG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-boolean p1, p0, Lcxh$2;->dSG:Z

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcxh$2;->dSF:Lcxh;

    invoke-virtual {p1}, Lcxh;->stopRing()V

    :cond_0
    return-void
.end method
