.class public interface abstract Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;
.super Ljava/lang/Object;
.source "FTSVoiceInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# virtual methods
.method public abstract onDetectBegin()V
.end method

.method public abstract onDetectError(ZZLjava/lang/String;)V
.end method

.method public abstract onDetectFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDetectTextChange(Ljava/lang/String;)V
.end method
