.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;
.super Ljava/lang/Object;
.source "IChatroomMsgSeqStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorageEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;
    }
.end annotation


# static fields
.field public static final INSERT_EVENT_ID:I = 0x4

.field public static final UPDATE_LAST_PUSH_SEQ_EVENT_ID:I = 0x2


# virtual methods
.method public abstract delete(Ljava/lang/String;)J
.end method

.method public abstract deleteTable()Z
.end method

.method public abstract getAfterLastSeqBlock(Ljava/lang/String;JZ)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
.end method

.method public abstract getBeforeLastSeqBlock(Ljava/lang/String;J)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
.end method

.method public abstract getBlockCount(Ljava/lang/String;JJ)I
.end method

.method public abstract getChatroomMsgSeq(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatroomMsgSeq;
.end method

.method public abstract getLastLocalCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getLastLocalSeq(Ljava/lang/String;)J
.end method

.method public abstract getLastPushCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getLastPushSeq(Ljava/lang/String;)J
.end method

.method public abstract getLastSeqBlock(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
.end method

.method public abstract getSeqBlockInfo(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;
.end method

.method public abstract insert(Lcom/tencent/mm/storage/ChatroomMsgSeq;)J
.end method

.method public abstract insert(Lcom/tencent/mm/storage/ChatroomMsgSeq;Z)J
.end method

.method public abstract isGetChatroom(Ljava/lang/String;)Z
.end method

.method public abstract isNeedFetch(Ljava/lang/String;)Z
.end method

.method public abstract printBlockList(Ljava/lang/String;)Ljava/lang/StringBuilder;
.end method

.method public abstract update(Lcom/tencent/mm/storage/ChatroomMsgSeq;)J
.end method

.method public abstract updateLastLocalCreateTime(Ljava/lang/String;J)Z
.end method

.method public abstract updateLastLocalSeq(Ljava/lang/String;J)Z
.end method

.method public abstract updateLastPushCreateTime(Ljava/lang/String;J)Z
.end method

.method public abstract updateLastPushSeq(Ljava/lang/String;J)Z
.end method

.method public abstract updateSeqBlockInfo(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;)Z
.end method
