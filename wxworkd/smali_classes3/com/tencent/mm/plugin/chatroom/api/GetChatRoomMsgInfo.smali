.class public Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;
.super Ljava/lang/Object;
.source "GetChatRoomMsgInfo.java"


# instance fields
.field public final chatroomId:Ljava/lang/String;

.field public final filterSeq:I

.field public final msgSeq:I

.field public final needCount:I

.field public final upDownFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->filterSeq:I

    .line 13
    iput p3, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    .line 14
    iput p4, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    .line 15
    iput p5, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->filterSeq:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->filterSeq:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetChatRoomMsgInfo chatroomId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], filterSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->filterSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], msgSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], needCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], upDownFlag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], hash["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
