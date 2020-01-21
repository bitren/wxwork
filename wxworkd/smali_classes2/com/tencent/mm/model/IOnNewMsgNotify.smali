.class public interface abstract Lcom/tencent/mm/model/IOnNewMsgNotify;
.super Ljava/lang/Object;
.source "IOnNewMsgNotify.java"


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract notifyFirst(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract notifyFirst(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract notifyOther(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showWebviewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
