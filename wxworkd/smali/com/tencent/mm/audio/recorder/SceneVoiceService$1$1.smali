.class Lcom/tencent/mm/audio/recorder/SceneVoiceService$1$1;
.super Ljava/lang/Object;
.source "SceneVoiceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try run"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    return-void
.end method
