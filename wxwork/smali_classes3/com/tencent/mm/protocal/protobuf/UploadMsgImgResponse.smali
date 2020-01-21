.class public Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "UploadMsgImgResponse.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public CreateTime:I

.field public DataLen:I

.field public FileId:Ljava/lang/String;

.field public FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public MsgId:I

.field public NewMsgId:J

.field public StartPos:I

.field public ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public TotalLen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_a

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_9

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_8

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_7

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_6

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 43
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->MsgId:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 56
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->TotalLen:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 57
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 58
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->DataLen:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 59
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 60
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->AESKey:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FileId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v12

    .line 37
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ToUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: FromUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ClientImgId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-ne p1, v11, :cond_11

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->MsgId:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_c

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 78
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_d

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_e

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 84
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->TotalLen:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 85
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 86
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->DataLen:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 87
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 88
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->AESKey:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 90
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 92
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FileId:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 93
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_10
    return v12

    :cond_11
    if-ne p1, v10, :cond_18

    .line 98
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 99
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 100
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 103
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 104
    invoke-virtual {p2}, Liid;->eIP()V

    .line 106
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 109
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_17

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_16

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_15

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_14

    return v12

    .line 119
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ToUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: FromUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_16
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ClientImgId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_17
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v9, :cond_21

    .line 124
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 125
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    .line 126
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 229
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FileId:Ljava/lang/String;

    return v12

    .line 225
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->AESKey:Ljava/lang/String;

    return v12

    .line 221
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    return v12

    .line 217
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    return v12

    .line 213
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->DataLen:I

    return v12

    .line 209
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    return v12

    .line 205
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->TotalLen:I

    return v12

    .line 187
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1a

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 190
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 191
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_19

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 196
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 200
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v12

    .line 169
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1c

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 172
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 173
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1b

    .line 177
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 178
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 182
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    return v12

    .line 151
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1e

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1d

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 164
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    return v12

    .line 147
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->MsgId:I

    return v12

    .line 129
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_20

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 133
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1f

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 138
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 142
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    return v12

    :cond_21
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
