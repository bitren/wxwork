.class public Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "CgiF2FQrcodeResp.java"


# instance fields
.field public bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

.field public bottom_left_icon_url:Ljava/lang/String;

.field public bottom_right_arrow_flag:Z

.field public busi_type:I

.field public buy_material_info:Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

.field public guide_material_flag:I

.field public mch_name:Ljava/lang/String;

.field public mch_photo:Ljava/lang/String;

.field public true_name:Ljava/lang/String;

.field public upper_right_items:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public upper_wording:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_right_items:Ljava/util/LinkedList;

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

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    .line 27
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 28
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_b

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->url:Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    if-eqz v15, :cond_9

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 39
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 41
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->url:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 42
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_right_items:Ljava/util/LinkedList;

    invoke-virtual {v1, v11, v12, v13}, Liij;->c(IILjava/util/LinkedList;)V

    .line 45
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    if-eqz v11, :cond_2

    .line 46
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/MenuItem;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 47
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/MenuItem;->writeFields(Liij;)V

    .line 49
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->true_name:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 50
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_left_icon_url:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 53
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_right_arrow_flag:Z

    invoke-virtual {v1, v8, v7}, Liij;->aV(IZ)V

    .line 56
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->busi_type:I

    invoke-virtual {v1, v12, v7}, Liij;->gx(II)V

    .line 57
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_wording:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 58
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_name:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 61
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_photo:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 64
    invoke-virtual {v1, v3, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->guide_material_flag:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->buy_material_info:Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

    if-eqz v3, :cond_8

    .line 68
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;->computeSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->buy_material_info:Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;->writeFields(Liij;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 35
    :cond_9
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: bottom_item"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: url"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-ne v1, v14, :cond_16

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_d

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->url:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_right_items:Ljava/util/LinkedList;

    invoke-static {v11, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    if-eqz v1, :cond_f

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/MenuItem;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->true_name:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 86
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_left_icon_url:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 89
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    :cond_11
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_right_arrow_flag:Z

    invoke-static {v8, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->busi_type:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_wording:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_name:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_photo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->guide_material_flag:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->buy_material_info:Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

    if-eqz v1, :cond_15

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_15
    return v15

    :cond_16
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 109
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_right_items:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_18

    .line 115
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 116
    invoke-virtual {v2}, Liid;->eIP()V

    .line 118
    :cond_17
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 121
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1b

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->url:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    return v1

    .line 128
    :cond_19
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: bottom_item"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: url"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v2, -0x1

    if-ne v1, v11, :cond_25

    const/4 v1, 0x0

    .line 133
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 134
    aget-object v1, p2, v14

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;

    .line 135
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 228
    :pswitch_0
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1e

    .line 230
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 231
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;-><init>()V

    .line 232
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1d

    .line 236
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 237
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 241
    :cond_1d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->buy_material_info:Lcom/tencent/mm/protocal/protobuf/MiniProgramInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1e
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->guide_material_flag:I

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_photo:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->mch_name:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_wording:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->busi_type:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v4}, Liid;->Vf(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_right_arrow_flag:Z

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_left_icon_url:Ljava/lang/String;

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->true_name:Ljava/lang/String;

    return v5

    .line 178
    :pswitch_9
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_20

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 181
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MenuItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MenuItem;-><init>()V

    .line 182
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1f

    .line 186
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 187
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MenuItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 191
    :cond_1f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->bottom_item:Lcom/tencent/mm/protocal/protobuf/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_20
    const/4 v4, 0x0

    return v4

    .line 160
    :pswitch_a
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_22

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 163
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MenuItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MenuItem;-><init>()V

    .line 164
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_21

    .line 168
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 169
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MenuItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 173
    :cond_21
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->upper_right_items:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    const/4 v5, 0x0

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->url:Ljava/lang/String;

    return v5

    .line 138
    :pswitch_c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_24

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 141
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 142
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_23

    .line 146
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 147
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 151
    :cond_23
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FQrcodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_24
    const/4 v4, 0x0

    return v4

    :cond_25
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
