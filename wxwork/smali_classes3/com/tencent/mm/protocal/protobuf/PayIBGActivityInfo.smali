.class public Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayIBGActivityInfo.java"


# instance fields
.field public activity_id:J

.field public activity_mch_id:J

.field public activity_tinyapp_path:Ljava/lang/String;

.field public activity_tinyapp_username:Ljava/lang/String;

.field public activity_tinyapp_version:I

.field public activity_type:J

.field public award_id:J

.field public btn_text:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public link_text:Ljava/lang/String;

.field public link_url:Ljava/lang/String;

.field public send_record_id:I

.field public small_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user_record_id:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_b

    .line 33
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->url:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 35
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->wording:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 38
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->icon:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 41
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->btn_text:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 44
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_url:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 47
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_text:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 50
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->type:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->title:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 56
    invoke-virtual {v1, v5, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_id:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 59
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_type:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 60
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->small_title:Ljava/lang/String;

    if-eqz v5, :cond_8

    const/16 v6, 0xb

    .line 61
    invoke-virtual {v1, v6, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->award_id:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 64
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->send_record_id:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->user_record_id:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_username:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_path:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x10

    .line 70
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x11

    .line 72
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_mch_id:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x12

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_version:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_b
    if-ne v1, v14, :cond_17

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->url:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    .line 81
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->wording:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 82
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->icon:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->btn_text:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_url:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_text:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->type:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_13
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_id:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_type:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->small_title:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v5, 0xb

    .line 105
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_14
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->award_id:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->send_record_id:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->user_record_id:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_username:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0xf

    .line 111
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_path:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0x10

    .line 114
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    const/16 v1, 0x11

    .line 116
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_mch_id:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 117
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_version:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_17
    if-ne v1, v13, :cond_1a

    const/4 v2, 0x0

    .line 121
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 122
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_19

    .line 126
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 127
    invoke-virtual {v2}, Liid;->eIP()V

    .line 129
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1b

    .line 135
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 136
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;

    .line 137
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 208
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_version:I

    return v3

    .line 204
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_mch_id:J

    return v3

    .line 200
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_path:Ljava/lang/String;

    return v3

    .line 196
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_tinyapp_username:Ljava/lang/String;

    return v3

    .line 192
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->user_record_id:I

    return v3

    .line 188
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->send_record_id:I

    return v3

    .line 184
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->award_id:J

    return v3

    .line 180
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->small_title:Ljava/lang/String;

    return v3

    .line 176
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_type:J

    return v3

    .line 172
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->activity_id:J

    return v3

    .line 168
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->title:Ljava/lang/String;

    return v3

    .line 164
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->type:Ljava/lang/String;

    return v3

    .line 160
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_text:Ljava/lang/String;

    return v3

    .line 156
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->link_url:Ljava/lang/String;

    return v3

    .line 152
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->btn_text:Ljava/lang/String;

    return v3

    .line 148
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->icon:Ljava/lang/String;

    return v3

    .line 144
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->wording:Ljava/lang/String;

    return v3

    .line 140
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayIBGActivityInfo;->url:Ljava/lang/String;

    return v3

    :cond_1b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
