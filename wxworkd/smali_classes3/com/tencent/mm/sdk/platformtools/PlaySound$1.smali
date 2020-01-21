.class final Lcom/tencent/mm/sdk/platformtools/PlaySound$1;
.super Ljava/lang/Object;
.source "PlaySound.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$player:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$1;->val$player:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "onError, what: %d, extra: %d"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$1;->val$player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$1;->val$player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
