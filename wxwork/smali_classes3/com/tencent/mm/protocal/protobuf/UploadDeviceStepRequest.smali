.class public Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadDeviceStepRequest.java"


# instance fields
.field public appname:Ljava/lang/String;

.field public bundleid:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public extralStepCount:I

.field public fromTime:I

.field public hkStepCount:I

.field public phoneModel:Ljava/lang/String;

.field public sourceDevice:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SportDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public stepCount:I

.field public stepCountType:I

.field public systemZone:Ljava/lang/String;

.field public toTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->sourceDevice:Ljava/util/LinkedList;

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

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 31
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceId:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 34
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceType:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 37
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->fromTime:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 40
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->toTime:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 41
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCount:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 42
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->systemZone:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 43
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->bundleid:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 46
    invoke-virtual {v1, v12, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->appname:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 49
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->extralStepCount:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->phoneModel:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v6, 0xb

    .line 53
    invoke-virtual {v1, v6, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->sourceDevice:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v12, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 56
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->hkStepCount:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 57
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCountType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 68
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceType:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->fromTime:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->toTime:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCount:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->systemZone:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->bundleid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->appname:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->extralStepCount:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->phoneModel:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v5, 0xb

    .line 85
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->sourceDevice:Ljava/util/LinkedList;

    invoke-static {v4, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->hkStepCount:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCountType:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_f
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 93
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->sourceDevice:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_11

    .line 99
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 100
    invoke-virtual {v2}, Liid;->eIP()V

    .line 102
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_17

    .line 108
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 109
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;

    .line 110
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 193
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCountType:I

    return v3

    .line 189
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->hkStepCount:I

    return v3

    .line 171
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_14

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 174
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SportDeviceInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SportDeviceInfo;-><init>()V

    .line 175
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_13

    .line 179
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 180
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SportDeviceInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 184
    :cond_13
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->sourceDevice:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    return v3

    .line 167
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->phoneModel:Ljava/lang/String;

    return v3

    .line 163
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->extralStepCount:I

    return v3

    .line 159
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->appname:Ljava/lang/String;

    return v3

    .line 155
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->bundleid:Ljava/lang/String;

    return v3

    .line 151
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->systemZone:Ljava/lang/String;

    return v3

    .line 147
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->stepCount:I

    return v3

    .line 143
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->toTime:I

    return v3

    .line 139
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->fromTime:I

    return v3

    .line 135
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceType:Ljava/lang/String;

    return v3

    .line 131
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->deviceId:Ljava/lang/String;

    return v3

    .line 113
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_16

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 116
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 117
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_15

    .line 121
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 122
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 126
    :cond_15
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadDeviceStepRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    return v3

    :cond_17
    return v2

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
