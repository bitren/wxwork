.class public Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "AdExposureRequest.java"


# instance fields
.field public ad_type:I

.field public bssid:Ljava/lang/String;

.field public descxml:Ljava/lang/String;

.field public exposure_cnt:I

.field public exposure_duration:I

.field public exposure_info:Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

.field public feed_duration:I

.field public feed_full_duration:I

.field public flip_status:I

.field public remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

.field public remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

.field public scene:I

.field public sns_statext:Ljava/lang/String;

.field public social_info:Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

.field public source:I

.field public ssid:Ljava/lang/String;

.field public timestamp_ms:J

.field public type:I

.field public viewid:Ljava/lang/String;


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

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 34
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 37
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->viewid:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->scene:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 43
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->type:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 44
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_duration:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 45
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ssid:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 46
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->bssid:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 49
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->timestamp_ms:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 52
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_info:Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    if-eqz v7, :cond_4

    .line 53
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 54
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_info:Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->writeFields(Liij;)V

    .line 56
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->social_info:Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;->computeSize()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Liij;->gw(II)V

    .line 58
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->social_info:Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;->writeFields(Liij;)V

    .line 60
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ad_type:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->descxml:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->source:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->sns_statext:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xe

    .line 66
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0xf

    .line 68
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_cnt:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_duration:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 70
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_full_duration:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->flip_status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_8

    const/16 v3, 0x13

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 75
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_9

    const/16 v3, 0x14

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_a
    if-ne v1, v14, :cond_15

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_b
    const/4 v15, 0x0

    .line 85
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->viewid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->scene:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->type:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_duration:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 95
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_e
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->timestamp_ms:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_info:Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    if-eqz v1, :cond_f

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->social_info:Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

    if-eqz v1, :cond_10

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ad_type:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->descxml:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 106
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->source:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->sns_statext:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v2, 0xe

    .line 110
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_12
    const/16 v1, 0xf

    .line 112
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_cnt:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 113
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_duration:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 114
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_full_duration:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 115
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->flip_status:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 117
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 120
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_14
    return v15

    :cond_15
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 125
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 126
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_17

    .line 130
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 131
    invoke-virtual {v2}, Liid;->eIP()V

    .line 133
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1f

    .line 139
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 140
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;

    .line 141
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 262
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 258
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 254
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->flip_status:I

    return v3

    .line 250
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_full_duration:I

    return v3

    .line 246
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->feed_duration:I

    return v3

    .line 242
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_cnt:I

    return v3

    .line 238
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->sns_statext:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->source:I

    return v3

    .line 230
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->descxml:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ad_type:I

    return v3

    .line 208
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1a

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 211
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;-><init>()V

    .line 212
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_19

    .line 216
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 217
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 221
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->social_info:Lcom/tencent/mm/protocal/protobuf/AdExposureSocialInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    return v3

    .line 190
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1c

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 193
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;-><init>()V

    .line 194
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1b

    .line 198
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 199
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 203
    :cond_1b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_info:Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    const/4 v3, 0x0

    return v3

    .line 186
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->timestamp_ms:J

    return v3

    .line 182
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->bssid:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->ssid:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->exposure_duration:I

    return v3

    .line 170
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->type:I

    return v3

    .line 166
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->scene:I

    return v3

    .line 162
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->viewid:Ljava/lang/String;

    return v3

    .line 144
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1e

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 147
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 148
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_1d

    .line 152
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 153
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 157
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AdExposureRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    return v3

    :cond_1f
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
