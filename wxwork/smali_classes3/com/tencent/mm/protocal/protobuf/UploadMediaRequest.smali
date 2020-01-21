.class public Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadMediaRequest.java"


# instance fields
.field public AudioBitRate:I

.field public AudioChannelNum:I

.field public AudioFormat:I

.field public AudioSamplingRate:I

.field public ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DataLen:I

.field public DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public MediaType:I

.field public StartPos:I

.field public TotalLen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_7

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_5

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 48
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 49
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 55
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->MediaType:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 56
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioFormat:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 57
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioSamplingRate:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 58
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioChannelNum:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 59
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioBitRate:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v12

    .line 34
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataMD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ClientMediaId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v11, :cond_c

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_8

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_a

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 73
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 75
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 79
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->MediaType:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 80
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioFormat:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 81
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioSamplingRate:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 82
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioChannelNum:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 83
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioBitRate:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_c
    if-ne p1, v10, :cond_12

    .line 87
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 88
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 92
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 93
    invoke-virtual {p2}, Liid;->eIP()V

    .line 95
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 98
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_11

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_10

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_f

    return v12

    .line 105
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataMD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ClientMediaId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v9, :cond_1b

    .line 110
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 111
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;

    .line 112
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 215
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioBitRate:I

    return v12

    .line 211
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioChannelNum:I

    return v12

    .line 207
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioSamplingRate:I

    return v12

    .line 203
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioFormat:I

    return v12

    .line 199
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->MediaType:I

    return v12

    .line 181
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 184
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 185
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 190
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 194
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v12

    .line 177
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    return v12

    .line 173
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    return v12

    .line 169
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    return v12

    .line 151
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 164
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v12

    .line 133
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 146
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v12

    .line 115
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 118
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 119
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 124
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 128
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v12

    :cond_1b
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
