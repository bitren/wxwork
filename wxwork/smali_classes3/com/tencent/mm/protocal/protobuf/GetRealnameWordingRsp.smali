.class public Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetRealnameWordingRsp.java"


# instance fields
.field public bind_card_sub_title:Ljava/lang/String;

.field public bind_card_title:Ljava/lang/String;

.field public bind_card_verify_alert_view_content:Ljava/lang/String;

.field public bind_card_verify_alert_view_right_button_text:Ljava/lang/String;

.field public bind_card_verify_subtitle:Ljava/lang/String;

.field public bind_card_verify_title:Ljava/lang/String;

.field public bind_id_sub_title:Ljava/lang/String;

.field public bind_id_title:Ljava/lang/String;

.field public cache_time:J

.field public extral_wording:Ljava/lang/String;

.field public header_titles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_show_bind_card:Z

.field public is_show_bind_card_verify:Z

.field public is_show_bind_card_verify_alert_view:Z

.field public is_show_bind_id:Z

.field public is_show_capital_security:Z

.field public jump_remind_info:Lcom/tencent/mm/protocal/protobuf/JumpRemind;

.field public need_agree_duty:Z

.field public question_answer_switch:Z

.field public question_answer_url:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->header_titles:Ljava/util/LinkedList;

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

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 37
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_d

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 43
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 45
    :cond_0
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retcode:I

    invoke-virtual {v1, v13, v15}, Liij;->gx(II)V

    .line 46
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retmsg:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 47
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_title:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 50
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_sub_title:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 53
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_title:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 56
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_sub_title:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 59
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->extral_wording:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_switch:Z

    invoke-virtual {v1, v7, v6}, Liij;->aV(IZ)V

    .line 65
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_url:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/16 v7, 0xa

    .line 66
    invoke-virtual {v1, v7, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->cache_time:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 69
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card:Z

    invoke-virtual {v1, v4, v5}, Liij;->aV(IZ)V

    .line 70
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_id:Z

    invoke-virtual {v1, v3, v4}, Liij;->aV(IZ)V

    .line 71
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_title:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_subtitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_right_button_text:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_content:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x12

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x13

    .line 84
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify_alert_view:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/16 v2, 0x14

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->header_titles:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x15

    .line 86
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->need_agree_duty:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->jump_remind_info:Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    if-eqz v2, :cond_c

    const/16 v3, 0x16

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->jump_remind_info:Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->writeFields(Liij;)V

    :cond_c
    const/16 v2, 0x17

    .line 91
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_capital_security:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/4 v15, 0x0

    return v15

    .line 39
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v1, v14, :cond_1c

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_f

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    .line 99
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retcode:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_sub_title:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_sub_title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->extral_wording:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 116
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_15
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_switch:Z

    invoke-static {v7, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_url:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v6, 0xa

    .line 120
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_16
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->cache_time:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card:Z

    invoke-static {v4, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_id:Z

    invoke-static {v3, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify:Z

    invoke-static {v2, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_title:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v2, 0xf

    .line 127
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_subtitle:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x10

    .line 130
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_right_button_text:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0x11

    .line 133
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_content:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x12

    .line 136
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1a
    const/16 v1, 0x13

    .line 138
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify_alert_view:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->header_titles:Ljava/util/LinkedList;

    invoke-static {v1, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x15

    .line 140
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->need_agree_duty:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->jump_remind_info:Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    if-eqz v1, :cond_1b

    const/16 v2, 0x16

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1b
    const/16 v1, 0x17

    .line 144
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_capital_security:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_1c
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 148
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->header_titles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 150
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1e

    .line 154
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 155
    invoke-virtual {v2}, Liid;->eIP()V

    .line 157
    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 160
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    return v2

    .line 161
    :cond_1f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_25

    .line 166
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 167
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;

    .line 168
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 287
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_capital_security:Z

    return v2

    .line 269
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_22

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 272
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/JumpRemind;-><init>()V

    .line 273
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_21

    .line 277
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 278
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 282
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->jump_remind_info:Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_22
    const/4 v3, 0x0

    return v3

    :pswitch_2
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->need_agree_duty:Z

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 261
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->header_titles:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify_alert_view:Z

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_content:Ljava/lang/String;

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_alert_view_right_button_text:Ljava/lang/String;

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_subtitle:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_verify_title:Ljava/lang/String;

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card_verify:Z

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_id:Z

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->is_show_bind_card:Z

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->cache_time:J

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_url:Ljava/lang/String;

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->question_answer_switch:Z

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->extral_wording:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_sub_title:Ljava/lang/String;

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_id_title:Ljava/lang/String;

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_sub_title:Ljava/lang/String;

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->bind_card_title:Ljava/lang/String;

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retmsg:Ljava/lang/String;

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->retcode:I

    return v3

    .line 171
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_24

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 174
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 175
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_23

    .line 179
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 180
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 184
    :cond_23
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetRealnameWordingRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_24
    const/4 v3, 0x0

    return v3

    :cond_25
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
