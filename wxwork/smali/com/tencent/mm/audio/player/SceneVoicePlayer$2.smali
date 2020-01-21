.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setSpeakerOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

.field final synthetic val$on:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    iput-boolean p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;->val$on:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 401
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;->val$on:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    return-void
.end method
