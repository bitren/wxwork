.class public Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "VoiceTransRequest.java"


# instance fields
.field public ClientVoiceId:Ljava/lang/String;

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public EndFlag:I

.field public FetchVoiceIdCount:I

.field public FetchVoiceIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public LanguageType:I

.field public Offset:I

.field public Scene:I

.field public Seq:I

.field public VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VoiceEncodeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

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

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_5

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 38
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Offset:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->EndFlag:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VoiceEncodeType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIdCount:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 51
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->LanguageType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 52
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Scene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v12

    .line 28
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v11, :cond_a

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 63
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Offset:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 65
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 67
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->EndFlag:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 68
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VoiceEncodeType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 69
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 70
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIdCount:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-static {v4, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v12, p1

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_9

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 75
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->LanguageType:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 76
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Scene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_a
    if-ne p1, v10, :cond_e

    .line 80
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 82
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 86
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 87
    invoke-virtual {p2}, Liid;->eIP()V

    .line 89
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 92
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_d

    return v12

    .line 93
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v8, :cond_17

    .line 98
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;

    .line 100
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 203
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Scene:I

    return v12

    .line 199
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->LanguageType:I

    return v12

    .line 181
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 184
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 185
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 190
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 194
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v12

    .line 163
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 167
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 171
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 172
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 176
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v12

    .line 159
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIdCount:I

    return v12

    .line 155
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    return v12

    .line 151
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VoiceEncodeType:I

    return v12

    .line 147
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->EndFlag:I

    return v12

    .line 143
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    return v12

    .line 139
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Offset:I

    return v12

    .line 121
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 124
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 125
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 130
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 134
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v12

    .line 103
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 116
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v12

    :cond_17
    return v0

    nop

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
