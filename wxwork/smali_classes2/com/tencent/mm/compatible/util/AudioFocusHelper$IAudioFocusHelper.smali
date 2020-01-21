.class public interface abstract Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/AudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioFocusHelper"
.end annotation


# virtual methods
.method public abstract abandonFocus()Z
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
.end method
