.class public Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadVoiceRequest.java"


# instance fields
.field public CancelFlag:I

.field public ClientMsgId:Ljava/lang/String;

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public EndFlag:I

.field public ForwardFlag:I

.field public FromUserName:Ljava/lang/String;

.field public Length:I

.field public MsgId:I

.field public MsgSource:Ljava/lang/String;

.field public NewMsgId:J

.field public Offset:I

.field public ReqTime:I

.field public ToUserName:Ljava/lang/String;

.field public UICreateTime:I

.field public VoiceFormat:I

.field public VoiceLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_6

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->FromUserName:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 36
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 39
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 42
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Length:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 43
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 44
    invoke-virtual {v1, v8, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgId:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 47
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceLength:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 48
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v8, :cond_3

    .line 49
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Liij;->gw(II)V

    .line 50
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 52
    :cond_3
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 53
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v6, :cond_4

    .line 54
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Liij;->gw(II)V

    .line 55
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 57
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->CancelFlag:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 58
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgSource:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/16 v5, 0xc

    .line 59
    invoke-virtual {v1, v5, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceFormat:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 62
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->UICreateTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 63
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ForwardFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 64
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x11

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ReqTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 33
    :cond_6
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ne v1, v14, :cond_e

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->FromUserName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Length:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgId:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceLength:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_b

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_c

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->CancelFlag:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgSource:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v4, 0xc

    .line 92
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceFormat:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->UICreateTime:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 96
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ForwardFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 97
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ReqTime:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_e
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 102
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 103
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_10

    .line 107
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 108
    invoke-virtual {v2}, Liid;->eIP()V

    .line 110
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 113
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    return v2

    .line 114
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_17

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 120
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;

    .line 121
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 216
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ReqTime:I

    return v2

    .line 212
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->NewMsgId:J

    return v2

    .line 208
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ForwardFlag:I

    return v2

    .line 204
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->UICreateTime:I

    return v2

    .line 200
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceFormat:I

    return v2

    .line 196
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgSource:Ljava/lang/String;

    return v2

    .line 192
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->CancelFlag:I

    return v2

    .line 174
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_14

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 177
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 178
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_13

    .line 182
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 183
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 187
    :cond_13
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->EndFlag:I

    return v3

    .line 152
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_16

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 155
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 156
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_15

    .line 160
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 161
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 165
    :cond_15
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->VoiceLength:I

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->MsgId:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Length:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->Offset:I

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->ToUserName:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVoiceRequest;->FromUserName:Ljava/lang/String;

    return v3

    :cond_17
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
