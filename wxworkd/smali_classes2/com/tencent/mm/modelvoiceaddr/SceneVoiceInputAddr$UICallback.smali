.class public interface abstract Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UICallback"
.end annotation


# virtual methods
.method public abstract onError(IIIJ)V
.end method

.method public abstract onRecognizeFinish()V
.end method

.method public abstract onRecordFin()V
.end method

.method public abstract onRes([Ljava/lang/String;Ljava/util/Set;)V
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
