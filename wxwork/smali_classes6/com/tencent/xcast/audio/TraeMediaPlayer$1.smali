.class Lcom/tencent/xcast/audio/TraeMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "TraeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeMediaPlayer;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->access$000(Lcom/tencent/xcast/audio/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TRAEJava"

    const-string v1, "TraeMediaPlay | play timeout"

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->access$100(Lcom/tencent/xcast/audio/TraeMediaPlayer;)Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->access$100(Lcom/tencent/xcast/audio/TraeMediaPlayer;)Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method
