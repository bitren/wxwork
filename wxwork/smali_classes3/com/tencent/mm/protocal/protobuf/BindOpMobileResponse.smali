.class public Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "BindOpMobileResponse.java"


# instance fields
.field public AuthTicket:Ljava/lang/String;

.field public BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

.field public CC:Ljava/lang/String;

.field public FormatedMobile:Ljava/lang/String;

.field public MmtlsControlBitFlag:I

.field public MobileCheckType:I

.field public NeedSetPwd:I

.field public NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

.field public NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

.field public ObsoleteItem1:I

.field public PureMobile:Ljava/lang/String;

.field public Pwd:Ljava/lang/String;

.field public RegSessionId:Ljava/lang/String;

.field public SafeDevice:I

.field public SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

.field public ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

.field public SmsNo:Ljava/lang/String;

.field public SmsUpCode:Ljava/lang/String;

.field public SmsUpMobile:Ljava/lang/String;

.field public Username:Ljava/lang/String;

.field public ticket:Ljava/lang/String;


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

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_12

    .line 36
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_11

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 42
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 44
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ticket:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 45
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsNo:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 48
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NeedSetPwd:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 51
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Pwd:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 52
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Username:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 55
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v9, :cond_5

    .line 58
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Liij;->gw(II)V

    .line 59
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->writeFields(Liij;)V

    .line 61
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 63
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->writeFields(Liij;)V

    .line 65
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v7, :cond_7

    .line 66
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 67
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->writeFields(Liij;)V

    .line 69
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->AuthTicket:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 70
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDevice:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->CC:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 74
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ObsoleteItem1:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->writeFields(Liij;)V

    .line 81
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->PureMobile:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->FormatedMobile:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 85
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 87
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v2, :cond_d

    const/16 v3, 0x11

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->writeFields(Liij;)V

    :cond_d
    const/16 v2, 0x12

    .line 91
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MmtlsControlBitFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpCode:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x13

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpMobile:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    .line 96
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x15

    .line 98
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MobileCheckType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->RegSessionId:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x16

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_10
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 38
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-ne v1, v14, :cond_24

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_13

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_13
    const/4 v15, 0x0

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ticket:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsNo:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NeedSetPwd:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Pwd:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Username:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v1, :cond_18

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v1, :cond_19

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v1, :cond_1a

    .line 129
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->AuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDevice:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->CC:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 136
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ObsoleteItem1:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v1, :cond_1d

    const/16 v2, 0xe

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->PureMobile:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0xf

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->FormatedMobile:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x10

    .line 146
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v1, :cond_20

    const/16 v2, 0x11

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x12

    .line 151
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MmtlsControlBitFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpCode:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x13

    .line 153
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpMobile:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x14

    .line 156
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x15

    .line 158
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MobileCheckType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->RegSessionId:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x16

    .line 160
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_23
    return v15

    :cond_24
    if-ne v1, v13, :cond_28

    const/4 v2, 0x0

    .line 165
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 166
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_26

    .line 170
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 171
    invoke-virtual {v2}, Liid;->eIP()V

    .line 173
    :cond_25
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 176
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    return v2

    .line 177
    :cond_27
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_35

    .line 182
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 183
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;

    .line 184
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 355
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->RegSessionId:Ljava/lang/String;

    return v2

    .line 351
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MobileCheckType:I

    return v2

    .line 347
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpMobile:Ljava/lang/String;

    return v2

    .line 343
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsUpCode:Ljava/lang/String;

    return v2

    .line 339
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->MmtlsControlBitFlag:I

    return v2

    .line 321
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2a

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 324
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;-><init>()V

    .line 325
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_29

    .line 329
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 330
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 334
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2a
    const/4 v3, 0x0

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->FormatedMobile:Ljava/lang/String;

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->PureMobile:Ljava/lang/String;

    return v3

    .line 295
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_2c

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 298
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;-><init>()V

    .line 299
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_2b

    .line 303
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 304
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 308
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2c
    const/4 v3, 0x0

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ObsoleteItem1:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->CC:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SafeDevice:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->AuthTicket:Ljava/lang/String;

    return v3

    .line 261
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_2e

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 264
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;-><init>()V

    .line 265
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2d

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 270
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 274
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 243
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_30

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 246
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;-><init>()V

    .line 247
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_2f

    .line 251
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 252
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 256
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 225
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_32

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 228
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HostList;-><init>()V

    .line 229
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_31

    .line 233
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 234
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HostList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 238
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_32
    const/4 v3, 0x0

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Username:Ljava/lang/String;

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->Pwd:Ljava/lang/String;

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->NeedSetPwd:I

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->SmsNo:Ljava/lang/String;

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->ticket:Ljava/lang/String;

    return v3

    .line 187
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_34

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 190
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 191
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_33

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 196
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 200
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BindOpMobileResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_34
    const/4 v3, 0x0

    return v3

    :cond_35
    return v3

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
