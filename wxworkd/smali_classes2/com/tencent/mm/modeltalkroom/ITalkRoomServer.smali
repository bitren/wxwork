.class public interface abstract Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;
.super Ljava/lang/Object;
.source "ITalkRoomServer.java"


# virtual methods
.method public abstract addCallabck(Lcom/tencent/mm/modeltalkroom/ITalkServerCallback;)V
.end method

.method public abstract enterTalkRoom(Ljava/lang/String;)V
.end method

.method public abstract enterTalkRoom(Ljava/lang/String;I)V
.end method

.method public abstract getCurMember()Ljava/lang/String;
.end method

.method public abstract getIsPausing()Z
.end method

.method public abstract getPlayerVolumeRatio()S
.end method

.method public abstract getRecoderVolumeRatio()S
.end method

.method public abstract getRoomMember()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/TalkRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putAwayMic()V
.end method

.method public abstract removeCallback(Lcom/tencent/mm/modeltalkroom/ITalkServerCallback;)V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract seizeMic()Z
.end method
