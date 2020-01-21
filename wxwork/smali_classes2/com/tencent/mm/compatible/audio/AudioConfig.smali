.class public Lcom/tencent/mm/compatible/audio/AudioConfig;
.super Ljava/lang/Object;
.source "AudioConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModeByConfig()Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
    .locals 8

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mVoiceRecordMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v4, "settings_voicerecorder_mode"

    .line 23
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v4, "AudioConfig"

    const-string v5, "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b"

    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mVoiceRecordMode:I

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "settings_voicerecorder_mode"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    .line 27
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "settings_voicerecorder_mode"

    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-object v0
.end method
