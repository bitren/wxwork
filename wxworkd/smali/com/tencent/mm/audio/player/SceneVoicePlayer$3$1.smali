.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$3$1;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$600(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;->onError()V

    return-void
.end method
