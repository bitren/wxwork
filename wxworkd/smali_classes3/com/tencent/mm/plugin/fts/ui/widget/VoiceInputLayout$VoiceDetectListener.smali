.class public interface abstract Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;
.super Ljava/lang/Object;
.source "VoiceInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoiceDetectListener"
.end annotation


# virtual methods
.method public abstract onDetectCancel()V
.end method

.method public abstract onDetectError(III)V
.end method

.method public abstract onDetectFinish()V
.end method

.method public abstract onDetectStart()V
.end method

.method public abstract onDetectStop()V
.end method

.method public abstract onDetected([Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateReset()V
.end method
