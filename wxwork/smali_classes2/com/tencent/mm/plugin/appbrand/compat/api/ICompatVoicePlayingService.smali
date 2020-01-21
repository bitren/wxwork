.class public interface abstract Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;
.super Ljava/lang/Object;
.source "ICompatVoicePlayingService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V
.end method

.method public abstract stop()V
.end method
