.class public interface abstract Lcom/tencent/tcd/sender/TCDSenderListener;
.super Ljava/lang/Object;
.source "TCDSenderListener.java"


# virtual methods
.method public abstract onAuthInfoExpired()V
.end method

.method public abstract onCastAdded(ILcom/tencent/tcd/sender/TCDCastConfig;)V
.end method

.method public abstract onCastStarted(I)V
.end method

.method public abstract onCastStateChanged(II)V
.end method

.method public abstract onCastStopped(I)V
.end method

.method public abstract onEngineStarted(ILcom/tencent/tcd/bean/TCDUser;)V
.end method

.method public abstract onKickOut()V
.end method

.method public abstract onNetStateChanged(Z)V
.end method

.method public abstract onNetworkCheckFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkCheckProgress(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract onRecoveryCompleted(ILcom/tencent/tcd/sender/TCDRecoveryInfo;)V
.end method

.method public abstract onRecoveryNotify(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V
.end method

.method public abstract onStreamInfoUpdated()V
.end method

.method public abstract onTipsUpdated(Ljava/lang/String;)V
.end method

.method public abstract onUserChanged(ILjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;)V"
        }
    .end annotation
.end method
