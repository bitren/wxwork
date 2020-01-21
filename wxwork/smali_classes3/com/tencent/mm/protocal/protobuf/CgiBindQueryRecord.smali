.class public Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CgiBindQueryRecord.java"


# instance fields
.field public IsSaveYfq:Ljava/lang/String;

.field public arrive_type:Ljava/lang/String;

.field public avail_save_wording:Ljava/lang/String;

.field public bank_card_tag:Ljava/lang/String;

.field public bank_flag:Ljava/lang/String;

.field public bank_logo_url:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public bank_phone:Ljava/lang/String;

.field public bank_type:Ljava/lang/String;

.field public bankacc_type:Ljava/lang/String;

.field public bankacc_type_name:Ljava/lang/String;

.field public bind_bank_name:Ljava/lang/String;

.field public bind_day_quota:Ljava/lang/String;

.field public bind_icharacter4:Ljava/lang/String;

.field public bind_once_quota:Ljava/lang/String;

.field public bind_serial:Ljava/lang/String;

.field public bind_tail:Ljava/lang/String;

.field public bind_type:Ljava/lang/String;

.field public card_bottom_wording:Ljava/lang/String;

.field public card_detail_flag:Ljava/lang/String;

.field public credit_type_id:Ljava/lang/String;

.field public day_quota_1:Ljava/lang/String;

.field public day_quota_2:Ljava/lang/String;

.field public day_quota_3:Ljava/lang/String;

.field public draw_available:Ljava/lang/String;

.field public draw_status:Ljava/lang/String;

.field public draw_type:Ljava/lang/String;

.field public expired_flag:Ljava/lang/String;

.field public export_end:Ljava/lang/String;

.field public export_start:Ljava/lang/String;

.field public extra_bind_flag:Ljava/lang/String;

.field public fetch_charge_info:Ljava/lang/String;

.field public fetch_charge_rate:I

.field public fetch_pre_arrive_time:Ljava/lang/String;

.field public fetch_pre_arrive_time_wording:Ljava/lang/String;

.field public forbid_id:Ljava/lang/String;

.field public forbid_title:Ljava/lang/String;

.field public forbid_url:Ljava/lang/String;

.field public forbid_word:Ljava/lang/String;

.field public full_fetch_charge_fee:I

.field public is_hightlight_pre_arrive_time_wording:I

.field public maintain_endtime:Ljava/lang/String;

.field public maintain_starttime:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public no_micro_word:Ljava/lang/String;

.field public once_quota_1:Ljava/lang/String;

.field public once_quota_2:Ljava/lang/String;

.field public once_quota_3:Ljava/lang/String;

.field public repay_url:Ljava/lang/String;

.field public resource_bank_type:Ljava/lang/String;

.field public support_fetch:Ljava/lang/String;

.field public support_lqt_turn_in:I

.field public support_lqt_turn_out:I

.field public support_micropay:I

.field public support_save:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public wx_union_card_balance:J

.field public wx_union_card_flag:Ljava/lang/String;

.field public wx_union_card_state:Ljava/lang/String;


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

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

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

    if-nez v1, :cond_34

    .line 74
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 75
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->IsSaveYfq:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 76
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_flag:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 79
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_name:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 82
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_phone:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 85
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 87
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_type:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 88
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 91
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_day_quota:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 94
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_once_quota:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 97
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_serial:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 100
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 102
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_tail:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 103
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 105
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->credit_type_id:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 106
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_1:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 109
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 111
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_2:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 112
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_3:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 117
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->expired_flag:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 118
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 120
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x10

    .line 121
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 123
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_1:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x11

    .line 124
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 126
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_2:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x12

    .line 127
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 129
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_3:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x13

    .line 130
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 132
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_card_tag:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x14

    .line 133
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 135
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_bank_name:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x15

    .line 136
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 138
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_word:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x16

    .line 139
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 141
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_id:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x17

    .line 142
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 144
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->extra_bind_flag:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x18

    .line 145
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 147
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_icharacter4:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/16 v3, 0x19

    .line 148
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 150
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->repay_url:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/16 v3, 0x1a

    .line 151
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_19
    const/16 v2, 0x1b

    .line 153
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_micropay:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_save:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x1c

    .line 155
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 157
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_fetch:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v3, 0x1d

    .line 158
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 160
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x1e

    .line 161
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 163
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_available:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/16 v3, 0x1f

    .line 164
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 166
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_type:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x20

    .line 167
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 169
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_start:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x21

    .line 170
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 172
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_end:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/16 v3, 0x22

    .line 173
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 175
    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type_name:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x23

    .line 176
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_21
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_status:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/16 v3, 0x24

    .line 179
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->arrive_type:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x25

    .line 182
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->no_micro_word:Ljava/lang/String;

    if-eqz v2, :cond_24

    const/16 v3, 0x26

    .line 185
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 187
    :cond_24
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->avail_save_wording:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/16 v3, 0x27

    .line 188
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_25
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_starttime:Ljava/lang/String;

    if-eqz v2, :cond_26

    const/16 v3, 0x28

    .line 191
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_26
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_endtime:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/16 v3, 0x29

    .line 194
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 196
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_logo_url:Ljava/lang/String;

    if-eqz v2, :cond_28

    const/16 v3, 0x2a

    .line 197
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 199
    :cond_28
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time_wording:Ljava/lang/String;

    if-eqz v2, :cond_29

    const/16 v3, 0x2b

    .line 200
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_29
    const/16 v2, 0x2c

    .line 202
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_rate:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x2d

    .line 203
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->full_fetch_charge_fee:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_info:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const/16 v3, 0x2e

    .line 205
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 207
    :cond_2a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->tips:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const/16 v3, 0x2f

    .line 208
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 210
    :cond_2b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_detail_flag:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const/16 v3, 0x30

    .line 211
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_2c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_title:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const/16 v3, 0x31

    .line 214
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_2d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_url:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const/16 v3, 0x32

    .line 217
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 219
    :cond_2e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_flag:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const/16 v3, 0x33

    .line 220
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 222
    :cond_2f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->resource_bank_type:Ljava/lang/String;

    if-eqz v2, :cond_30

    const/16 v3, 0x34

    .line 223
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 225
    :cond_30
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_state:Ljava/lang/String;

    if-eqz v2, :cond_31

    const/16 v3, 0x35

    .line 226
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_31
    const/16 v2, 0x36

    .line 228
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_balance:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_bottom_wording:Ljava/lang/String;

    if-eqz v2, :cond_32

    const/16 v3, 0x37

    .line 230
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 232
    :cond_32
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_type:Ljava/lang/String;

    if-eqz v2, :cond_33

    const/16 v3, 0x38

    .line 233
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_33
    const/16 v2, 0x39

    .line 235
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->is_hightlight_pre_arrive_time_wording:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x3a

    .line 236
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_in:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x3b

    .line 237
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_out:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_34
    if-ne v1, v14, :cond_69

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->IsSaveYfq:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 243
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_35
    const/4 v15, 0x0

    .line 245
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_flag:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 246
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 248
    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_name:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 249
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 251
    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_phone:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 252
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 254
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_type:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 255
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 257
    :cond_39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 258
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 260
    :cond_3a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_day_quota:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 261
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 263
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_once_quota:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 264
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 266
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_serial:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 267
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 269
    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_tail:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 270
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 272
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->credit_type_id:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 273
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 275
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_1:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 276
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 278
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_2:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 279
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 281
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_3:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v2, 0xe

    .line 282
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 284
    :cond_42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->expired_flag:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v2, 0xf

    .line 285
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 287
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v2, 0x10

    .line 288
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 290
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_1:Ljava/lang/String;

    if-eqz v1, :cond_45

    const/16 v2, 0x11

    .line 291
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 293
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_2:Ljava/lang/String;

    if-eqz v1, :cond_46

    const/16 v2, 0x12

    .line 294
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 296
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_3:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v2, 0x13

    .line 297
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 299
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_card_tag:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v2, 0x14

    .line 300
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 302
    :cond_48
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_bank_name:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v2, 0x15

    .line 303
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 305
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_word:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const/16 v2, 0x16

    .line 306
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 308
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_id:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v2, 0x17

    .line 309
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 311
    :cond_4b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->extra_bind_flag:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/16 v2, 0x18

    .line 312
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 314
    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_icharacter4:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/16 v2, 0x19

    .line 315
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 317
    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->repay_url:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const/16 v2, 0x1a

    .line 318
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_4e
    const/16 v1, 0x1b

    .line 320
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_micropay:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_save:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const/16 v2, 0x1c

    .line 322
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 324
    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_fetch:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/16 v2, 0x1d

    .line 325
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 327
    :cond_50
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v2, 0x1e

    .line 328
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 330
    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_available:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v2, 0x1f

    .line 331
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 333
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_type:Ljava/lang/String;

    if-eqz v1, :cond_53

    const/16 v2, 0x20

    .line 334
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 336
    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_start:Ljava/lang/String;

    if-eqz v1, :cond_54

    const/16 v2, 0x21

    .line 337
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 339
    :cond_54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_end:Ljava/lang/String;

    if-eqz v1, :cond_55

    const/16 v2, 0x22

    .line 340
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 342
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type_name:Ljava/lang/String;

    if-eqz v1, :cond_56

    const/16 v2, 0x23

    .line 343
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 345
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_status:Ljava/lang/String;

    if-eqz v1, :cond_57

    const/16 v2, 0x24

    .line 346
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 348
    :cond_57
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->arrive_type:Ljava/lang/String;

    if-eqz v1, :cond_58

    const/16 v2, 0x25

    .line 349
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 351
    :cond_58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->no_micro_word:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/16 v2, 0x26

    .line 352
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 354
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->avail_save_wording:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const/16 v2, 0x27

    .line 355
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 357
    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_starttime:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const/16 v2, 0x28

    .line 358
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 360
    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_endtime:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const/16 v2, 0x29

    .line 361
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 363
    :cond_5c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_logo_url:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const/16 v2, 0x2a

    .line 364
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 366
    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time_wording:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/16 v2, 0x2b

    .line 367
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_5e
    const/16 v1, 0x2c

    .line 369
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_rate:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x2d

    .line 370
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->full_fetch_charge_fee:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_info:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/16 v2, 0x2e

    .line 372
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 374
    :cond_5f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->tips:Ljava/lang/String;

    if-eqz v1, :cond_60

    const/16 v2, 0x2f

    .line 375
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 377
    :cond_60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_detail_flag:Ljava/lang/String;

    if-eqz v1, :cond_61

    const/16 v2, 0x30

    .line 378
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 380
    :cond_61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_title:Ljava/lang/String;

    if-eqz v1, :cond_62

    const/16 v2, 0x31

    .line 381
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 383
    :cond_62
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_url:Ljava/lang/String;

    if-eqz v1, :cond_63

    const/16 v2, 0x32

    .line 384
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 386
    :cond_63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_flag:Ljava/lang/String;

    if-eqz v1, :cond_64

    const/16 v2, 0x33

    .line 387
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 389
    :cond_64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->resource_bank_type:Ljava/lang/String;

    if-eqz v1, :cond_65

    const/16 v2, 0x34

    .line 390
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 392
    :cond_65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_state:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/16 v2, 0x35

    .line 393
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_66
    const/16 v1, 0x36

    .line 395
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_balance:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_bottom_wording:Ljava/lang/String;

    if-eqz v1, :cond_67

    const/16 v2, 0x37

    .line 397
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 399
    :cond_67
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_type:Ljava/lang/String;

    if-eqz v1, :cond_68

    const/16 v2, 0x38

    .line 400
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_68
    const/16 v1, 0x39

    .line 402
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->is_hightlight_pre_arrive_time_wording:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x3a

    .line 403
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_in:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x3b

    .line 404
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_out:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_69
    if-ne v1, v13, :cond_6c

    const/4 v2, 0x0

    .line 408
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 409
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 410
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_6b

    .line 413
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 414
    invoke-virtual {v2}, Liid;->eIP()V

    .line 416
    :cond_6a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_6b
    const/4 v3, 0x0

    return v3

    :cond_6c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_6d

    .line 422
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 423
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;

    .line 424
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 659
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_out:I

    return v3

    .line 655
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_lqt_turn_in:I

    return v3

    .line 651
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->is_hightlight_pre_arrive_time_wording:I

    return v3

    .line 647
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_type:Ljava/lang/String;

    return v3

    .line 643
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_bottom_wording:Ljava/lang/String;

    return v3

    .line 639
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_balance:J

    return v3

    .line 635
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_state:Ljava/lang/String;

    return v3

    .line 631
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->resource_bank_type:Ljava/lang/String;

    return v3

    .line 627
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->wx_union_card_flag:Ljava/lang/String;

    return v3

    .line 623
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_url:Ljava/lang/String;

    return v3

    .line 619
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_title:Ljava/lang/String;

    return v3

    .line 615
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->card_detail_flag:Ljava/lang/String;

    return v3

    .line 611
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->tips:Ljava/lang/String;

    return v3

    .line 607
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_info:Ljava/lang/String;

    return v3

    .line 603
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->full_fetch_charge_fee:I

    return v3

    .line 599
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_charge_rate:I

    return v3

    .line 595
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time_wording:Ljava/lang/String;

    return v3

    .line 591
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_logo_url:Ljava/lang/String;

    return v3

    .line 587
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_endtime:Ljava/lang/String;

    return v3

    .line 583
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->maintain_starttime:Ljava/lang/String;

    return v3

    .line 579
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->avail_save_wording:Ljava/lang/String;

    return v3

    .line 575
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->no_micro_word:Ljava/lang/String;

    return v3

    .line 571
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->arrive_type:Ljava/lang/String;

    return v3

    .line 567
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_status:Ljava/lang/String;

    return v3

    .line 563
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type_name:Ljava/lang/String;

    return v3

    .line 559
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_end:Ljava/lang/String;

    return v3

    .line 555
    :pswitch_1a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->export_start:Ljava/lang/String;

    return v3

    .line 551
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_type:Ljava/lang/String;

    return v3

    .line 547
    :pswitch_1c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->draw_available:Ljava/lang/String;

    return v3

    .line 543
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->fetch_pre_arrive_time:Ljava/lang/String;

    return v3

    .line 539
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_fetch:Ljava/lang/String;

    return v3

    .line 535
    :pswitch_1f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_save:Ljava/lang/String;

    return v3

    .line 531
    :pswitch_20
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->support_micropay:I

    return v3

    .line 527
    :pswitch_21
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->repay_url:Ljava/lang/String;

    return v3

    .line 523
    :pswitch_22
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_icharacter4:Ljava/lang/String;

    return v3

    .line 519
    :pswitch_23
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->extra_bind_flag:Ljava/lang/String;

    return v3

    .line 515
    :pswitch_24
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_id:Ljava/lang/String;

    return v3

    .line 511
    :pswitch_25
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->forbid_word:Ljava/lang/String;

    return v3

    .line 507
    :pswitch_26
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_bank_name:Ljava/lang/String;

    return v3

    .line 503
    :pswitch_27
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_card_tag:Ljava/lang/String;

    return v3

    .line 499
    :pswitch_28
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_3:Ljava/lang/String;

    return v3

    .line 495
    :pswitch_29
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_2:Ljava/lang/String;

    return v3

    .line 491
    :pswitch_2a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->once_quota_1:Ljava/lang/String;

    return v3

    .line 487
    :pswitch_2b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->mobile:Ljava/lang/String;

    return v3

    .line 483
    :pswitch_2c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->expired_flag:Ljava/lang/String;

    return v3

    .line 479
    :pswitch_2d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_3:Ljava/lang/String;

    return v3

    .line 475
    :pswitch_2e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_2:Ljava/lang/String;

    return v3

    .line 471
    :pswitch_2f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->day_quota_1:Ljava/lang/String;

    return v3

    .line 467
    :pswitch_30
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->credit_type_id:Ljava/lang/String;

    return v3

    .line 463
    :pswitch_31
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_tail:Ljava/lang/String;

    return v3

    .line 459
    :pswitch_32
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_serial:Ljava/lang/String;

    return v3

    .line 455
    :pswitch_33
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_once_quota:Ljava/lang/String;

    return v3

    .line 451
    :pswitch_34
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bind_day_quota:Ljava/lang/String;

    return v3

    .line 447
    :pswitch_35
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bankacc_type:Ljava/lang/String;

    return v3

    .line 443
    :pswitch_36
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_type:Ljava/lang/String;

    return v3

    .line 439
    :pswitch_37
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_phone:Ljava/lang/String;

    return v3

    .line 435
    :pswitch_38
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_name:Ljava/lang/String;

    return v3

    .line 431
    :pswitch_39
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->bank_flag:Ljava/lang/String;

    return v3

    .line 427
    :pswitch_3a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->IsSaveYfq:Ljava/lang/String;

    return v3

    :cond_6d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
