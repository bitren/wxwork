.class public Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OpenIMChatRoomContact.java"


# instance fields
.field public app_id:Ljava/lang/String;

.field public bitMask:I

.field public bitVal:I

.field public chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

.field public chatRoom_notify:I

.field public contact_type:I

.field public member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

.field public private_flag:I

.field public roomName:Ljava/lang/String;

.field public svr_chatroom_version:I

.field public svr_member_version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_4

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_chatroom_version:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->writeFields(Liij;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->writeFields(Liij;)V

    .line 40
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->private_flag:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom_notify:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitVal:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitMask:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->contact_type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v11

    :cond_4
    if-ne p1, v10, :cond_9

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 53
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 55
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_chatroom_version:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 59
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-eqz p1, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 63
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->private_flag:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 64
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom_notify:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitVal:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitMask:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 68
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 70
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->contact_type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    return v11

    :cond_9
    if-ne p1, v9, :cond_c

    .line 74
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v11

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v8, :cond_11

    .line 88
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 89
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;

    .line 90
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 161
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->contact_type:I

    return v11

    .line 157
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->app_id:Ljava/lang/String;

    return v11

    .line 153
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitMask:I

    return v11

    .line 149
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->bitVal:I

    return v11

    .line 145
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom_notify:I

    return v11

    .line 141
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->private_flag:I

    return v11

    .line 123
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;-><init>()V

    .line 127
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 132
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 136
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v11

    .line 119
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_member_version:I

    return v11

    .line 101
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 104
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;-><init>()V

    .line 105
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 110
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 114
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->chatRoom:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v11

    .line 97
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->svr_chatroom_version:I

    return v11

    .line 93
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    return v11

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
