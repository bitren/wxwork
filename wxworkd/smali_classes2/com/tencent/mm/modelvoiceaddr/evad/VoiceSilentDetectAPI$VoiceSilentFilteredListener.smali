.class public interface abstract Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;
.super Ljava/lang/Object;
.source "VoiceSilentDetectAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoiceSilentFilteredListener"
.end annotation


# virtual methods
.method public abstract onEnd()V
.end method

.method public abstract onFilteredSpeakVoice([SI)V
.end method

.method public abstract onSilentToSpeak(J)V
.end method

.method public abstract onSpeakToSilent(J)V
.end method
