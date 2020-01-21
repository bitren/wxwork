.class public Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "ManualAuthAesReqData.java"


# instance fields
.field public AdSource:Ljava/lang/String;

.field public BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

.field public BuiltinIPSeq:I

.field public BundleID:Ljava/lang/String;

.field public Channel:I

.field public ClientSeqID:Ljava/lang/String;

.field public DeviceBrand:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceType:Ljava/lang/String;

.field public IMEI:Ljava/lang/String;

.field public IPhoneVer:Ljava/lang/String;

.field public InputType:I

.field public Language:Ljava/lang/String;

.field public OSType:Ljava/lang/String;

.field public RealCountry:Ljava/lang/String;

.field public Signature:Ljava/lang/String;

.field public SoftType:Ljava/lang/String;

.field public TimeStamp:I

.field public TimeZone:Ljava/lang/String;


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

    const/16 v2, 0xb

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_11

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 38
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 40
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    if-eqz v14, :cond_1

    .line 41
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 42
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->writeFields(Liij;)V

    .line 44
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IMEI:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 45
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->SoftType:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 48
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BuiltinIPSeq:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 51
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 52
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Signature:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 55
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceName:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceType:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 61
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Language:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 64
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeZone:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 67
    invoke-virtual {v1, v2, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 70
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeStamp:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceBrand:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 72
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceModel:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->OSType:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->RealCountry:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x12

    .line 81
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BundleID:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x13

    .line 84
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 86
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->AdSource:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IPhoneVer:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x15

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_10
    const/16 v2, 0x16

    .line 92
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_11
    if-ne v1, v14, :cond_23

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_12

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_12
    const/4 v15, 0x0

    .line 100
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    if-eqz v1, :cond_13

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IMEI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->SoftType:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 107
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BuiltinIPSeq:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceName:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceType:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Language:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeZone:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeStamp:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceBrand:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0xf

    .line 131
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceModel:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x10

    .line 134
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->OSType:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x11

    .line 137
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->RealCountry:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x12

    .line 140
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BundleID:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x13

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->AdSource:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x14

    .line 146
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IPhoneVer:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x15

    .line 149
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x16

    .line 151
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_23
    if-ne v1, v13, :cond_26

    const/4 v2, 0x0

    .line 155
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 156
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_25

    .line 160
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 161
    invoke-virtual {v2}, Liid;->eIP()V

    .line 163
    :cond_24
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_25
    const/4 v3, 0x0

    return v3

    :cond_26
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2b

    .line 169
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 170
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    .line 171
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 282
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->InputType:I

    return v3

    .line 278
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IPhoneVer:Ljava/lang/String;

    return v3

    .line 274
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->AdSource:Ljava/lang/String;

    return v3

    .line 270
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BundleID:Ljava/lang/String;

    return v3

    .line 266
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->RealCountry:Ljava/lang/String;

    return v3

    .line 262
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->OSType:Ljava/lang/String;

    return v3

    .line 258
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceModel:Ljava/lang/String;

    return v3

    .line 254
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceBrand:Ljava/lang/String;

    return v3

    .line 250
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeStamp:I

    return v3

    .line 246
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    return v3

    .line 242
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeZone:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Language:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceType:Ljava/lang/String;

    return v3

    .line 230
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceName:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Signature:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    return v3

    .line 218
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BuiltinIPSeq:I

    return v3

    .line 214
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->SoftType:Ljava/lang/String;

    return v3

    .line 210
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IMEI:Ljava/lang/String;

    return v3

    .line 192
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_28

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 195
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;-><init>()V

    .line 196
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_27

    .line 200
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 201
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 205
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_28
    const/4 v3, 0x0

    return v3

    .line 174
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_2a

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 177
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 178
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_29

    .line 182
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 183
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 187
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2a
    const/4 v3, 0x0

    return v3

    :cond_2b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
