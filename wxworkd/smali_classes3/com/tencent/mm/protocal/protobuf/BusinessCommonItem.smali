.class public Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessCommonItem.java"


# instance fields
.field public ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

.field public Desc:Ljava/lang/String;

.field public DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

.field public ExtendInfo:Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

.field public ThumbUrl:Ljava/lang/String;

.field public Title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_b

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Title:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 25
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Desc:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 28
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ThumbUrl:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 31
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz v7, :cond_7

    .line 34
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    if-eqz v7, :cond_6

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ThumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->writeFields(Liij;)V

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ExtendInfo:Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ExtendInfo:Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;->writeFields(Liij;)V

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;->writeFields(Liij;)V

    :cond_5
    return v6

    .line 35
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ActionInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DetailInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ThumbUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Desc"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Title"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p1, v5, :cond_12

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Title:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 63
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Desc:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 66
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 68
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ThumbUrl:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 69
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 71
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz p1, :cond_f

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 74
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ExtendInfo:Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

    if-eqz p1, :cond_10

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 77
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    if-eqz p1, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_11
    return v6

    :cond_12
    if-ne p1, v4, :cond_1a

    .line 83
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 84
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 85
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_14

    .line 88
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 89
    invoke-virtual {p2}, Liid;->eIP()V

    .line 91
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 94
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Title:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Desc:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ThumbUrl:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz p1, :cond_16

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    if-eqz p1, :cond_15

    return v6

    .line 107
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ActionInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_16
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DetailInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_17
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ThumbUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_18
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Desc"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_19
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Title"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v0, -0x1

    if-ne p1, v3, :cond_21

    .line 112
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 113
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    .line 114
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 165
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 168
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;-><init>()V

    .line 169
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1b

    .line 173
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 174
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 178
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ActionInfo:Lcom/tencent/mm/protocal/protobuf/BusinessActionInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v6

    .line 147
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1e

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 150
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;-><init>()V

    .line 151
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1d

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 156
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 160
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ExtendInfo:Lcom/tencent/mm/protocal/protobuf/BusinessExtendInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    return v6

    .line 129
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_20

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;-><init>()V

    .line 133
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1f

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 138
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 142
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_20
    return v6

    .line 125
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->ThumbUrl:Ljava/lang/String;

    return v6

    .line 121
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Desc:Ljava/lang/String;

    return v6

    .line 117
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->Title:Ljava/lang/String;

    return v6

    :cond_21
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
