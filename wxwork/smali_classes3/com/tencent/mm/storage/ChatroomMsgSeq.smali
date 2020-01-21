.class public Lcom/tencent/mm/storage/ChatroomMsgSeq;
.super Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;
.source "ChatroomMsgSeq.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/storage/ChatroomMsgSeq;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isContainsDirtySeqBlock(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    iget-object v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 41
    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isContainsSeqBlock(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    iget-object v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 24
    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    cmp-long v5, p3, v3

    if-gtz v5, :cond_3

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    cmp-long v5, v3, p1

    if-ltz v5, :cond_1

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    cmp-long v5, p3, v3

    if-ltz v5, :cond_1

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public isContainsSeqBlockAfter(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    iget-object v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 54
    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "username:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lastLocalSeq:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_lastLocalSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lastPushSeq:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_lastPushSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-eqz v1, :cond_0

    const-string v1, "block:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    iget-object v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    const-string v3, "["

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
