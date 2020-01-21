.class public Lcom/tencent/mm/protocal/protobuf/AdClickRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "AdClickRequest.java"


# instance fields
.field public ad_type:I

.field public bssid:Ljava/lang/String;

.field public click_action:I

.field public clickpos:I

.field public descxml:Ljava/lang/String;

.field public flip_status:I

.field public remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

.field public remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

.field public scene:I

.field public share_info:Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

.field public sns_statext:Ljava/lang/String;

.field public source:I

.field public ssid:Ljava/lang/String;

.field public timestamp_ms:J

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

    const/16 v2, 0xe

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 33
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->viewid:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->clickpos:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 39
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->descxml:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->scene:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 43
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ssid:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 44
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->bssid:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 47
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->timestamp_ms:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 50
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->share_info:Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

    if-eqz v7, :cond_5

    .line 51
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;->computeSize()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Liij;->gw(II)V

    .line 52
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->share_info:Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;->writeFields(Liij;)V

    .line 54
    :cond_5
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ad_type:I

    invoke-virtual {v1, v6, v3}, Liij;->gx(II)V

    .line 55
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->click_action:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 56
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->source:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->sns_statext:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/16 v4, 0xd

    .line 58
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->flip_status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_7

    const/16 v3, 0xf

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 64
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 65
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_9
    if-ne v1, v14, :cond_13

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    .line 74
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->viewid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->clickpos:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->descxml:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->scene:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_e
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->timestamp_ms:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->share_info:Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ad_type:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->click_action:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->source:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->sns_statext:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v3, 0xd

    .line 96
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->flip_status:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    .line 100
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 103
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_12
    return v15

    :cond_13
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 108
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 109
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_15

    .line 113
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 114
    invoke-virtual {v2}, Liid;->eIP()V

    .line 116
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    return v3

    :cond_16
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1b

    .line 122
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 123
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;

    .line 124
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 215
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 211
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 207
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->flip_status:I

    return v3

    .line 203
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->sns_statext:Ljava/lang/String;

    return v3

    .line 199
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->source:I

    return v3

    .line 195
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->click_action:I

    return v3

    .line 191
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ad_type:I

    return v3

    .line 173
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_18

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 176
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;-><init>()V

    .line 177
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_17

    .line 181
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 182
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AdShareInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 186
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->share_info:Lcom/tencent/mm/protocal/protobuf/AdShareInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    return v3

    .line 169
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->timestamp_ms:J

    return v3

    .line 165
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->bssid:Ljava/lang/String;

    return v3

    .line 161
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ssid:Ljava/lang/String;

    return v3

    .line 157
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->scene:I

    return v3

    .line 153
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->descxml:Ljava/lang/String;

    return v3

    .line 149
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->clickpos:I

    return v3

    .line 145
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->viewid:Ljava/lang/String;

    return v3

    .line 127
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1a

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 130
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 131
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_19

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 136
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 140
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
