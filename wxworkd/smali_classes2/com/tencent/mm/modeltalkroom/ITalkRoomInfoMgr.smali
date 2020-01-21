.class public interface abstract Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;
.super Ljava/lang/Object;
.source "ITalkRoomInfoMgr.java"


# virtual methods
.method public abstract addUpdateListener(Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoListener;)V
.end method

.method public abstract checkHasMemInTalkRoom(Ljava/lang/String;)Z
.end method

.method public abstract checkHasMySelfInTalkRoom()Z
.end method

.method public abstract getTalkRoomInfo(Ljava/lang/String;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TalkRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeUpdateListener(Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoListener;)V
.end method

.method public abstract updateList(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TalkRoomMember;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method
