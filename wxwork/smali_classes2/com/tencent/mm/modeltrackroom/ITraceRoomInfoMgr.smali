.class public interface abstract Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;
.super Ljava/lang/Object;
.source "ITraceRoomInfoMgr.java"


# virtual methods
.method public abstract addUpdateListener(Lcom/tencent/mm/modeltrackroom/ITrackRoomInfoListener;)V
.end method

.method public abstract checkHasMemInTrackRoom(Ljava/lang/String;)Z
.end method

.method public abstract getCurrentTrackRoomId()Ljava/lang/String;
.end method

.method public abstract getTrackRoomInfo(Ljava/lang/String;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMySelfInShareing()Z
.end method

.method public abstract isShareing(Ljava/lang/String;)Z
.end method

.method public abstract isUserShareing(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeUpdateListener(Lcom/tencent/mm/modeltrackroom/ITrackRoomInfoListener;)V
.end method

.method public abstract updateList(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateSharing(Ljava/lang/String;)V
.end method
