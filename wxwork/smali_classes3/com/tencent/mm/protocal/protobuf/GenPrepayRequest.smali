.class public Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GenPrepayRequest.java"


# instance fields
.field public ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

.field public AppId:Ljava/lang/String;

.field public Channel:I

.field public ContactAppUsername:Ljava/lang/String;

.field public CpuId:Ljava/lang/String;

.field public ExtInfo:Ljava/lang/String;

.field public NonceStr:Ljava/lang/String;

.field public Package:Ljava/lang/String;

.field public PayCookies:Ljava/lang/String;

.field public Scene:I

.field public Sign:Ljava/lang/String;

.field public SignType:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public Uid:Ljava/lang/String;

.field public WebViewUrl:Ljava/lang/String;

.field public WxAppScene:I


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

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 34
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 36
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->AppId:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 37
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->NonceStr:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 40
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Timestamp:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 43
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Package:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 46
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Sign:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 49
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->SignType:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 52
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WebViewUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 55
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 58
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_8
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Channel:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 61
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ExtInfo:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 62
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Uid:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 65
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->CpuId:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->writeFields(Liij;)V

    :cond_c
    const/16 v2, 0xf

    .line 74
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Scene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WxAppScene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->PayCookies:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x11

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_d
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_e
    if-ne v1, v14, :cond_1d

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_f

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_f
    const/4 v15, 0x0

    .line 86
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->NonceStr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 90
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Timestamp:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Package:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 96
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Sign:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 99
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->SignType:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 102
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WebViewUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 105
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 108
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Channel:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ExtInfo:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 112
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Uid:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 115
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->CpuId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 118
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz v1, :cond_1b

    const/16 v2, 0xe

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1b
    const/16 v1, 0xf

    .line 123
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Scene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 124
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WxAppScene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->PayCookies:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x11

    .line 126
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    return v15

    :cond_1d
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 131
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 132
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1f

    .line 136
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 137
    invoke-virtual {v2}, Liid;->eIP()V

    .line 139
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_1f
    const/4 v3, 0x0

    return v3

    :cond_20
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_25

    .line 145
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 146
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;

    .line 147
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 242
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->PayCookies:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WxAppScene:I

    return v3

    .line 234
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Scene:I

    return v3

    .line 216
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_22

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 219
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;-><init>()V

    .line 220
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_21

    .line 224
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 225
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 229
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    return v3

    .line 212
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->CpuId:Ljava/lang/String;

    return v3

    .line 208
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Uid:Ljava/lang/String;

    return v3

    .line 204
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ExtInfo:Ljava/lang/String;

    return v3

    .line 200
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Channel:I

    return v3

    .line 196
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    return v3

    .line 192
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->WebViewUrl:Ljava/lang/String;

    return v3

    .line 188
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->SignType:Ljava/lang/String;

    return v3

    .line 184
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Sign:Ljava/lang/String;

    return v3

    .line 180
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Package:Ljava/lang/String;

    return v3

    .line 176
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->Timestamp:Ljava/lang/String;

    return v3

    .line 172
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->NonceStr:Ljava/lang/String;

    return v3

    .line 168
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->AppId:Ljava/lang/String;

    return v3

    .line 150
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_24

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 153
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 154
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_23

    .line 158
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 159
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 163
    :cond_23
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GenPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    return v3

    :cond_25
    return v2

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
