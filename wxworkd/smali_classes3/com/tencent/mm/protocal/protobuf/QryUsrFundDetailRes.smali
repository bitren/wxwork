.class public Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "QryUsrFundDetailRes.java"


# instance fields
.field public account_type:I

.field public action_sheet:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/DocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public balance:I

.field public banner:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

.field public block_url:Ljava/lang/String;

.field public bottom_faq_desc:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

.field public buy_valid:I

.field public close_lqt_tips:Ljava/lang/String;

.field public fund_code:Ljava/lang/String;

.field public fund_name:Ljava/lang/String;

.field public gain_rate_desc:Ljava/lang/String;

.field public gain_rate_url:Ljava/lang/String;

.field public gain_rate_val:Ljava/lang/String;

.field public info_node_lst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/DocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public invalid_amount_hint:Ljava/lang/String;

.field public is_hide_close_account_btn:Z

.field public is_protocol_default:I

.field public is_show_protocol:I

.field public max_amount_per_redeem:I

.field public miniapps:Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

.field public new_info_node_lst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/NewDocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public profit_date:Ljava/lang/String;

.field public protocol_lst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/DocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;

.field public spid:Ljava/lang/String;

.field public total_gain_desc:Ljava/lang/String;

.field public total_gain_url:Ljava/lang/String;

.field public total_gain_val:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->info_node_lst:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->protocol_lst:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->action_sheet:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->new_info_node_lst:Ljava/util/LinkedList;

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

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_12

    .line 44
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 45
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_11

    .line 48
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 49
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 50
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 52
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_code:I

    invoke-virtual {v1, v12, v14}, Liij;->gx(II)V

    .line 53
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_msg:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 54
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->balance:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 57
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_desc:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 58
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_val:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 61
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_desc:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v1, v3, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_val:I

    invoke-virtual {v1, v13, v3}, Liij;->gx(II)V

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 68
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_show_protocol:I

    invoke-virtual {v1, v6, v3}, Liij;->gx(II)V

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_protocol_default:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->protocol_lst:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_code:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->bottom_faq_desc:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 75
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->bottom_faq_desc:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->writeFields(Liij;)V

    :cond_6
    const/16 v2, 0xf

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->action_sheet:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->banner:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->banner:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->writeFields(Liij;)V

    .line 83
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->miniapps:Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    if-eqz v2, :cond_8

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->miniapps:Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->writeFields(Liij;)V

    .line 87
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->block_url:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 88
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x13

    .line 90
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->max_amount_per_redeem:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->invalid_amount_hint:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x14

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->profit_date:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x15

    .line 95
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x16

    .line 97
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->buy_valid:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 98
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_hide_close_account_btn:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/16 v2, 0x18

    .line 99
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->account_type:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->spid:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x19

    .line 101
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 103
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_url:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1a

    .line 104
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 106
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_url:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1b

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x1c

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->new_info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_name:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1d

    .line 111
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 113
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->close_lqt_tips:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x1e

    .line 114
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_10
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 46
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-ne v1, v14, :cond_24

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_13

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_13
    const/4 v15, 0x0

    .line 123
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_code:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_msg:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 125
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->balance:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_desc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 129
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_val:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_desc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 135
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_val:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->info_node_lst:Ljava/util/LinkedList;

    invoke-static {v7, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_show_protocol:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_protocol_default:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->protocol_lst:Ljava/util/LinkedList;

    invoke-static {v4, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_code:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->bottom_faq_desc:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    if-eqz v1, :cond_19

    const/16 v2, 0xe

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    const/16 v1, 0xf

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->action_sheet:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->banner:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    if-eqz v1, :cond_1a

    const/16 v2, 0x10

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->miniapps:Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    if-eqz v1, :cond_1b

    const/16 v2, 0x11

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->block_url:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x12

    .line 156
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    const/16 v1, 0x13

    .line 158
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->max_amount_per_redeem:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->invalid_amount_hint:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x14

    .line 160
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->profit_date:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x15

    .line 163
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1e
    const/16 v1, 0x16

    .line 165
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->buy_valid:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 166
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_hide_close_account_btn:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x18

    .line 167
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->account_type:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->spid:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x19

    .line 169
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 171
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_url:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x1a

    .line 172
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_url:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x1b

    .line 175
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_21
    const/16 v1, 0x1c

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->new_info_node_lst:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_name:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x1d

    .line 179
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 181
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->close_lqt_tips:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x1e

    .line 182
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_23
    return v15

    :cond_24
    if-ne v1, v12, :cond_28

    const/4 v2, 0x0

    .line 187
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->protocol_lst:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->action_sheet:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->new_info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 192
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_26

    .line 196
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 197
    invoke-virtual {v2}, Liid;->eIP()V

    .line 199
    :cond_25
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 202
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    return v2

    .line 203
    :cond_27
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_39

    .line 208
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 209
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;

    .line 210
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 441
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->close_lqt_tips:Ljava/lang/String;

    return v2

    .line 437
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_name:Ljava/lang/String;

    return v2

    .line 419
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2a

    .line 421
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 422
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NewDocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NewDocumentItem;-><init>()V

    .line 423
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_29

    .line 427
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 428
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NewDocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 432
    :cond_29
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->new_info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2a
    const/4 v3, 0x0

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_url:Ljava/lang/String;

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_url:Ljava/lang/String;

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->spid:Ljava/lang/String;

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->account_type:I

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_hide_close_account_btn:Z

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->buy_valid:I

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->profit_date:Ljava/lang/String;

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->invalid_amount_hint:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->max_amount_per_redeem:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 379
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->block_url:Ljava/lang/String;

    return v3

    .line 361
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_2c

    .line 363
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 364
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;-><init>()V

    .line 365
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_2b

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 370
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 374
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->miniapps:Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 343
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_2e

    .line 345
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 346
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 347
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2d

    .line 351
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 352
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 356
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->banner:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 325
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_30

    .line 327
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 328
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 329
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_2f

    .line 333
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 334
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 338
    :cond_2f
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->action_sheet:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 307
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_32

    .line 309
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 310
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 311
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_31

    .line 315
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 316
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 320
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->bottom_faq_desc:Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_32
    const/4 v3, 0x0

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->fund_code:Ljava/lang/String;

    return v3

    .line 285
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_34

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 288
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 289
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_33

    .line 293
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 294
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 298
    :cond_33
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->protocol_lst:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_34
    const/4 v3, 0x0

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_protocol_default:I

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->is_show_protocol:I

    return v3

    .line 259
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_36

    .line 261
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 262
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 263
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_35

    .line 267
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 268
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 272
    :cond_35
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->info_node_lst:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_36
    const/4 v3, 0x0

    return v3

    :pswitch_16
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_val:I

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->total_gain_desc:Ljava/lang/String;

    return v3

    :pswitch_18
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_val:Ljava/lang/String;

    return v3

    :pswitch_19
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->gain_rate_desc:Ljava/lang/String;

    return v3

    :pswitch_1a
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->balance:I

    return v3

    :pswitch_1b
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_msg:Ljava/lang/String;

    return v3

    :pswitch_1c
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->ret_code:I

    return v3

    .line 213
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_38

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 216
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 217
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_37

    .line 221
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 222
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 226
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QryUsrFundDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_38
    const/4 v3, 0x0

    return v3

    :cond_39
    return v3

    :pswitch_data_0
    .packed-switch 0x1
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
