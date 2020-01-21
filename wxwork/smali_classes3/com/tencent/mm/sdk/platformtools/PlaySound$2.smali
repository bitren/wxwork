.class final Lcom/tencent/mm/sdk/platformtools/PlaySound$2;
.super Ljava/lang/Object;
.source "PlaySound.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/PlaySound;->playRoot(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;IZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$l:Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$player:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$player:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$l:Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "play completion mp:%d  path:%s"

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$2;->val$l:Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;

    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;->onCompletion()V

    :cond_3
    return-void
.end method
