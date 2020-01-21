.class public Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "NewXmlAddChatRoomAccestVerifyApplication.java"


# instance fields
.field public RoomName:Ljava/lang/String;

.field public headimgurl:Ljava/lang/String;

.field public inviterusername:Ljava/lang/String;

.field public link:Lcom/tencent/mm/protocal/protobuf/Link;

.field public nickname:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public verifycontent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_11

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->text:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 28
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->inviterusername:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 31
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->RoomName:Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 34
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->verifycontent:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 37
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->ticket:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 40
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->username:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 43
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->nickname:Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 46
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->headimgurl:Ljava/lang/String;

    if-eqz v10, :cond_9

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->link:Lcom/tencent/mm/protocal/protobuf/Link;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/Link;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->link:Lcom/tencent/mm/protocal/protobuf/Link;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/Link;->writeFields(Liij;)V

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->inviterusername:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->RoomName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->verifycontent:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->ticket:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->username:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 69
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 72
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->headimgurl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    return v9

    .line 47
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: headimgurl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nickname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ticket"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: verifycontent"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RoomName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: inviterusername"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: text"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-ne p1, v8, :cond_1b

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->text:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 82
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 84
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->link:Lcom/tencent/mm/protocal/protobuf/Link;

    if-eqz p1, :cond_13

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/Link;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 87
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->inviterusername:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 88
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 90
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->RoomName:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 91
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 93
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->verifycontent:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 94
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 96
    :cond_16
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->ticket:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 97
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 99
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->username:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 100
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 102
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 103
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 105
    :cond_19
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->headimgurl:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 106
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_1a
    return v9

    :cond_1b
    if-ne p1, v7, :cond_26

    .line 111
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 112
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1d

    .line 116
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 117
    invoke-virtual {p2}, Liid;->eIP()V

    .line 119
    :cond_1c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 122
    :cond_1d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->text:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->inviterusername:Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->RoomName:Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->verifycontent:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->ticket:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->username:Ljava/lang/String;

    if-eqz p1, :cond_20

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->headimgurl:Ljava/lang/String;

    if-eqz p1, :cond_1e

    return v9

    .line 144
    :cond_1e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: headimgurl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nickname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_20
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_21
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ticket"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_22
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: verifycontent"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_23
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RoomName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_24
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: inviterusername"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_25
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: text"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    const/4 v0, -0x1

    if-ne p1, v6, :cond_29

    .line 149
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 150
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;

    .line 151
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 200
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->headimgurl:Ljava/lang/String;

    return v9

    .line 196
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->nickname:Ljava/lang/String;

    return v9

    .line 192
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->username:Ljava/lang/String;

    return v9

    .line 188
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->ticket:Ljava/lang/String;

    return v9

    .line 184
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->verifycontent:Ljava/lang/String;

    return v9

    .line 180
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->RoomName:Ljava/lang/String;

    return v9

    .line 176
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->inviterusername:Ljava/lang/String;

    return v9

    .line 158
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_28

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 161
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Link;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Link;-><init>()V

    .line 162
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_27

    .line 166
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 167
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Link;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 171
    :cond_27
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->link:Lcom/tencent/mm/protocal/protobuf/Link;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return v9

    .line 154
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewXmlAddChatRoomAccestVerifyApplication;->text:Ljava/lang/String;

    return v9

    :cond_29
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
