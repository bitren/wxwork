.class public Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ApproveAddChatRoomMemberReq.java"


# instance fields
.field public approvenewmsgid:J

.field public inviterusername:Ljava/lang/String;

.field public roomname:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public username:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->username:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->roomname:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->ticket:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->inviterusername:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->username:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v4, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->approvenewmsgid:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v5

    .line 22
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: roomname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->roomname:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 40
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->ticket:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 43
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->inviterusername:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 46
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->username:Ljava/util/LinkedList;

    invoke-static {v1, v4, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v5, p1

    .line 49
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->approvenewmsgid:J

    invoke-static {v0, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_8
    if-ne p1, v3, :cond_c

    .line 53
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->username:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 59
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 60
    invoke-virtual {p2}, Liid;->eIP()V

    .line 62
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->roomname:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v5

    .line 66
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: roomname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v2, :cond_d

    .line 71
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 72
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;

    .line 73
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 92
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->approvenewmsgid:J

    return v5

    .line 88
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->username:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    .line 84
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->inviterusername:Ljava/lang/String;

    return v5

    .line 80
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->ticket:Ljava/lang/String;

    return v5

    .line 76
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ApproveAddChatRoomMemberReq;->roomname:Ljava/lang/String;

    return v5

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
