.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 467
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;)V

    const-string v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
