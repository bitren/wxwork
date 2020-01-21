.class public interface abstract Lcom/tencent/mm/model/IMainService$VoiceRemind;
.super Ljava/lang/Object;
.source "IMainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/IMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoiceRemind"
.end annotation


# virtual methods
.method public abstract addVoiceRemind(Lcom/tencent/mm/model/IMainService$IVoiceRemindListener;)V
.end method

.method public abstract isSilentRemind(J)Z
.end method

.method public abstract removeVoiceRemind(Lcom/tencent/mm/model/IMainService$IVoiceRemindListener;)V
.end method

.method public abstract resetSilentQuene(Ljava/lang/String;)V
.end method

.method public abstract runService()V
.end method
