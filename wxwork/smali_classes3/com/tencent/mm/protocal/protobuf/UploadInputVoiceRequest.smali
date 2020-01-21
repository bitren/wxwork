.class public Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadInputVoiceRequest.java"


# instance fields
.field public BitsPerSample:I

.field public ClientVoiceId:Ljava/lang/String;

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public EndFlag:I

.field public FileType:I

.field public Offset:I

.field public SamplePerSec:I

.field public UserName:Ljava/lang/String;

.field public VoiceEncodeType:I


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

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 39
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Offset:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->EndFlag:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->SamplePerSec:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BitsPerSample:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->VoiceEncodeType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->FileType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    .line 26
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v9, :cond_a

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 56
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Offset:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 63
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->EndFlag:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->SamplePerSec:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BitsPerSample:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->VoiceEncodeType:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 69
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->FileType:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_a
    if-ne p1, v8, :cond_e

    .line 73
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 74
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 78
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 79
    invoke-virtual {p2}, Liid;->eIP()V

    .line 81
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 84
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_d

    return v10

    .line 85
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Data"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v7, :cond_13

    .line 90
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;

    .line 92
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->FileType:I

    return v10

    .line 155
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->VoiceEncodeType:I

    return v10

    .line 151
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BitsPerSample:I

    return v10

    .line 147
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->SamplePerSec:I

    return v10

    .line 143
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->EndFlag:I

    return v10

    .line 139
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->ClientVoiceId:Ljava/lang/String;

    return v10

    .line 135
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Offset:I

    return v10

    .line 117
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 120
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 121
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 126
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 130
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    .line 113
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->UserName:Ljava/lang/String;

    return v10

    .line 95
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 99
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 104
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 108
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v10

    :cond_13
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
