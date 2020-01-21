.class public Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OpenIMChatRoomData.java"


# instance fields
.field public announcement:Ljava/lang/String;

.field public announcement_editor:Ljava/lang/String;

.field public announcement_publish_time:I

.field public big_headimg:Ljava/lang/String;

.field public chatRoom_max_count:I

.field public ext_flag:I

.field public img_flag:I

.field public owner:Ljava/lang/String;

.field public small_headimg:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public topic_pyinit:Ljava/lang/String;

.field public topic_quanpin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_8

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->owner:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v11, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->big_headimg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->small_headimg:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->img_flag:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_pyinit:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_quanpin:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_editor:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_publish_time:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 54
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->chatRoom_max_count:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 55
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->ext_flag:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v12

    :cond_8
    if-ne p1, v11, :cond_11

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->owner:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 61
    invoke-static {v11, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->big_headimg:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 64
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->small_headimg:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 67
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 69
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->img_flag:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 71
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 73
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_pyinit:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 74
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 76
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_quanpin:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 77
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 79
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 80
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 82
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_editor:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 83
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 85
    :cond_10
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_publish_time:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 86
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->chatRoom_max_count:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 87
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->ext_flag:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_11
    if-ne p1, v10, :cond_14

    .line 91
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 92
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 96
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 97
    invoke-virtual {p2}, Liid;->eIP()V

    .line 99
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v12

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v9, :cond_15

    .line 105
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 106
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;

    .line 107
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->ext_flag:I

    return v12

    .line 150
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->chatRoom_max_count:I

    return v12

    .line 146
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_publish_time:I

    return v12

    .line 142
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement_editor:Ljava/lang/String;

    return v12

    .line 138
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->announcement:Ljava/lang/String;

    return v12

    .line 134
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_quanpin:Ljava/lang/String;

    return v12

    .line 130
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic_pyinit:Ljava/lang/String;

    return v12

    .line 126
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->topic:Ljava/lang/String;

    return v12

    .line 122
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->img_flag:I

    return v12

    .line 118
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->small_headimg:Ljava/lang/String;

    return v12

    .line 114
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->big_headimg:Ljava/lang/String;

    return v12

    .line 110
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomData;->owner:Ljava/lang/String;

    return v12

    :cond_15
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
