.class public Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "EmailRegRequest.java"


# instance fields
.field public ClientSeqID:Ljava/lang/String;

.field public Email:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public Opcode:I

.field public Pwd:Ljava/lang/String;

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public RealCountry:Ljava/lang/String;

.field public VerifyCode:Ljava/lang/String;

.field public VerifyScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_9

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_8

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Opcode:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Email:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Language:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Pwd:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyCode:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RealCountry:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyScene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    .line 26
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v9, :cond_12

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_a

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Opcode:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Email:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 68
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Language:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 71
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 73
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Pwd:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 74
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyCode:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 77
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 79
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 80
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 82
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RealCountry:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 83
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 85
    :cond_11
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyScene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_12
    if-ne p1, v8, :cond_16

    .line 89
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 90
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_14

    .line 94
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 95
    invoke-virtual {p2}, Liid;->eIP()V

    .line 97
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_15

    return v10

    .line 101
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v7, :cond_1b

    .line 106
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 107
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;

    .line 108
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 175
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyScene:I

    return v10

    .line 171
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RealCountry:Ljava/lang/String;

    return v10

    .line 167
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->ClientSeqID:Ljava/lang/String;

    return v10

    .line 163
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->VerifyCode:Ljava/lang/String;

    return v10

    .line 159
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Pwd:Ljava/lang/String;

    return v10

    .line 155
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Language:Ljava/lang/String;

    return v10

    .line 151
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Email:Ljava/lang/String;

    return v10

    .line 147
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->Opcode:I

    return v10

    .line 129
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 133
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 138
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 142
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v10

    .line 111
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1a

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 114
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 115
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_19

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 120
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 124
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    return v10

    :cond_1b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
