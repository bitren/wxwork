.class public Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "VoiceAddrRequest.java"


# instance fields
.field public BitsPerSample:I

.field public ClientVoiceId:Ljava/lang/String;

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public EndFlag:I

.field public ExtraNameCount:I

.field public ExtraNameRemarkNameList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;",
            ">;"
        }
    .end annotation
.end field

.field public ExtraNameUserNameList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public FileType:I

.field public Offset:I

.field public SamplePerSec:I

.field public SearchType:I

.field public UserName:Ljava/lang/String;

.field public VoiceEncodeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameUserNameList:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameRemarkNameList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_5

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_4

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 34
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 36
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 37
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Liij;->gw(II)V

    .line 41
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 43
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Offset:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 44
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 v11, 0x5

    .line 45
    invoke-virtual {v1, v11, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->EndFlag:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 48
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SamplePerSec:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 49
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BitsPerSample:I

    invoke-virtual {v1, v13, v8}, Liij;->gx(II)V

    .line 50
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->VoiceEncodeType:I

    invoke-virtual {v1, v7, v8}, Liij;->gx(II)V

    .line 51
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->FileType:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 52
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SearchType:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 53
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameCount:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 54
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameUserNameList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v13, v4}, Liij;->c(IILjava/util/LinkedList;)V

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameRemarkNameList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    .line 30
    :cond_4
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v14, :cond_a

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 66
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 69
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Offset:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ClientVoiceId:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 71
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->EndFlag:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SamplePerSec:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BitsPerSample:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->VoiceEncodeType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->FileType:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SearchType:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameCount:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameUserNameList:Ljava/util/LinkedList;

    invoke-static {v3, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameRemarkNameList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_a
    if-ne v1, v12, :cond_e

    const/4 v2, 0x0

    .line 85
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameUserNameList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameRemarkNameList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 88
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_c

    .line 92
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 93
    invoke-virtual {v2}, Liid;->eIP()V

    .line 95
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 98
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    return v2

    .line 99
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_17

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 105
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;

    .line 106
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 203
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_10

    .line 205
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 206
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 207
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_f

    .line 211
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 212
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 216
    :cond_f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameRemarkNameList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    return v4

    .line 185
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_12

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 188
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 189
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_11

    .line 193
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 194
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 198
    :cond_11
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameUserNameList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ExtraNameCount:I

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SearchType:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->FileType:I

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->VoiceEncodeType:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BitsPerSample:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SamplePerSec:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->EndFlag:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ClientVoiceId:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Offset:I

    return v5

    .line 131
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_14

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 134
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 135
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_13

    .line 139
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 140
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 144
    :cond_13
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->UserName:Ljava/lang/String;

    return v5

    .line 109
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_16

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 112
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 113
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_15

    .line 117
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 118
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 122
    :cond_15
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    return v4

    :cond_17
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
