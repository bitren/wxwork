.class public Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SearchOpenIMContactItem.java"


# instance fields
.field public AntispamTicket:Ljava/lang/String;

.field public AppId:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

.field public MatchType:I

.field public NickName:Ljava/lang/String;

.field public PYInitial:Ljava/lang/String;

.field public QuanPin:Ljava/lang/String;

.field public Sex:I

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public UserName:Ljava/lang/String;


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

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_9

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->PYInitial:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->QuanPin:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->Sex:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->writeFields(Liij;)V

    .line 54
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 55
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    return v11

    :cond_9
    if-ne p1, v10, :cond_13

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 62
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 65
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->PYInitial:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 68
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->QuanPin:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 71
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 73
    :cond_d
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->Sex:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 75
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 78
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 80
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 81
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 83
    :cond_10
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-eqz p1, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 87
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 88
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_12
    return v11

    :cond_13
    if-ne p1, v9, :cond_16

    .line 93
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 94
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_15

    .line 98
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 99
    invoke-virtual {p2}, Liid;->eIP()V

    .line 101
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_15
    return v11

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v8, :cond_19

    .line 107
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 108
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    .line 109
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    return v11

    .line 148
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;-><init>()V

    .line 152
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 157
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 161
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v11

    .line 144
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    return v11

    .line 140
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AppId:Ljava/lang/String;

    return v11

    .line 136
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    return v11

    .line 132
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->BigHeadImgUrl:Ljava/lang/String;

    return v11

    .line 128
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->Sex:I

    return v11

    .line 124
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->QuanPin:Ljava/lang/String;

    return v11

    .line 120
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->PYInitial:Ljava/lang/String;

    return v11

    .line 116
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    return v11

    .line 112
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    return v11

    :cond_19
    return v0

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
