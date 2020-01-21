.class Lcxh$4;
.super Ljava/lang/Object;
.source "RingPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcxh$4;->dSF:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "MicroMsg.RingPlayer"

    const/4 v0, 0x3

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RingPlayer startPlayRingAsyncThrowable onError"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
