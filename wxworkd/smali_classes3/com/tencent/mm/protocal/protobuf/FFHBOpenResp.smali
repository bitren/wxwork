.class public Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "FFHBOpenResp.java"


# instance fields
.field public amount:I

.field public changeUrl:Ljava/lang/String;

.field public changeWording:Ljava/lang/String;

.field public errorType:I

.field public externMess:Ljava/lang/String;

.field public hbStatus:I

.field public isLucky:I

.field public jumpChange:I

.field public real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

.field public receiveStatus:I

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public sendId:Ljava/lang/String;

.field public sendUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/16 v2, 0xd

    const/16 v3, 0xc

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

    if-nez v1, :cond_9

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_8

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 35
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 37
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retcode:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 38
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retmsg:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 39
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->errorType:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 42
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendId:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 43
    invoke-virtual {v1, v8, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->hbStatus:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 46
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->receiveStatus:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 47
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendUserName:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 48
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->amount:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 51
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    if-eqz v6, :cond_4

    .line 52
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->computeSize()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Liij;->gw(II)V

    .line 53
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->writeFields(Liij;)V

    .line 55
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->jumpChange:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 56
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeUrl:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeWording:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 60
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->externMess:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xe

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0xf

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->isLucky:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 31
    :cond_8
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne v1, v14, :cond_12

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_a

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    .line 73
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retcode:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->errorType:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->hbStatus:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->receiveStatus:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendUserName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->amount:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    if-eqz v1, :cond_e

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->jumpChange:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeUrl:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeWording:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->externMess:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    .line 98
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_11
    const/16 v1, 0xf

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->isLucky:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_12
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 104
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 105
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_14

    .line 109
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 110
    invoke-virtual {v2}, Liid;->eIP()V

    .line 112
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 115
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    return v2

    .line 116
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_1b

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 122
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;

    .line 123
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 210
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->isLucky:I

    return v2

    .line 206
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->externMess:Ljava/lang/String;

    return v2

    .line 202
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeWording:Ljava/lang/String;

    return v2

    .line 198
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->changeUrl:Ljava/lang/String;

    return v2

    .line 194
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->jumpChange:I

    return v2

    .line 176
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_18

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 179
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;-><init>()V

    .line 180
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_17

    .line 184
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 185
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 189
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_18
    const/4 v3, 0x0

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->amount:I

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendUserName:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->receiveStatus:I

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->hbStatus:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->sendId:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->errorType:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retmsg:Ljava/lang/String;

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->retcode:I

    return v3

    .line 126
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_1a

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 129
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 130
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_19

    .line 134
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 135
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 139
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FFHBOpenResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
