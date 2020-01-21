.class Lcom/tencent/mm/audio/recorder/SceneVoiceService$3;
.super Ljava/lang/Object;
.source "SceneVoiceService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onTimerExpired"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
