.class public Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;
.super Ljava/lang/Object;
.source "MMAutomaticGainControl.java"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/MMAudioPreProcess$IAudioPrePro;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAutomaticGainControl"


# instance fields
.field private mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    .line 20
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    const-string v1, "MicroMsg.MMAutomaticGainControl"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "available  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 30
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAutomaticGainControl;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "MicroMsg.MMAutomaticGainControl"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setEnabled failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMAutomaticGainControl"

    const-string v2, ""

    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method
