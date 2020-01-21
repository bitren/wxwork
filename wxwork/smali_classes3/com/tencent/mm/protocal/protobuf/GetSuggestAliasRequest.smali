.class public Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetSuggestAliasRequest.java"


# instance fields
.field public ClientSeqID:Ljava/lang/String;

.field public InputAlias:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public RegBindName:Ljava/lang/String;

.field public RegMode:I

.field public RegTicket:Ljava/lang/String;

.field public VerifyContent:Ljava/lang/String;

.field public VerifySignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_b

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegBindName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegTicket:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->NickName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->InputAlias:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifySignature:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifyContent:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegMode:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->Language:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 60
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    return v11

    .line 27
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p1, v10, :cond_16

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_c

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 69
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_d

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 72
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegBindName:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 73
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 75
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegTicket:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 76
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 78
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->NickName:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 79
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->InputAlias:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 82
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifySignature:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 85
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 87
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifyContent:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 88
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 90
    :cond_13
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegMode:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->Language:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 92
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 94
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 95
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_15
    return v11

    :cond_16
    if-ne p1, v9, :cond_1a

    .line 100
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 101
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_18

    .line 105
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 106
    invoke-virtual {p2}, Liid;->eIP()V

    .line 108
    :cond_17
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 111
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_19

    return v11

    .line 112
    :cond_19
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v0, -0x1

    if-ne p1, v8, :cond_1f

    .line 117
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 118
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;

    .line 119
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 190
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->ClientSeqID:Ljava/lang/String;

    return v11

    .line 186
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->Language:Ljava/lang/String;

    return v11

    .line 182
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegMode:I

    return v11

    .line 178
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifyContent:Ljava/lang/String;

    return v11

    .line 174
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->VerifySignature:Ljava/lang/String;

    return v11

    .line 170
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->InputAlias:Ljava/lang/String;

    return v11

    .line 166
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->NickName:Ljava/lang/String;

    return v11

    .line 162
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegTicket:Ljava/lang/String;

    return v11

    .line 158
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RegBindName:Ljava/lang/String;

    return v11

    .line 140
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 143
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 144
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1b

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 149
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 153
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v11

    .line 122
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1e

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 126
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1d

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 135
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestAliasRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    return v11

    :cond_1f
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
