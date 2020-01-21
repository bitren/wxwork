.class public Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetWxaAppNearbyResponse.java"


# instance fields
.field public app_count:I

.field public app_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public detail_nearby_app_link:Ljava/lang/String;

.field public disappear_one_click:I

.field public display_strategy_id:I

.field public link_lifespan:I

.field public location_query:Ljava/lang/String;

.field public nearby_app_username:Ljava/lang/String;

.field public nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

.field public nearby_list_id:Ljava/lang/String;

.field public notice_bg_color:Ljava/lang/String;

.field public notice_wording:Ljava/lang/String;

.field public open_threshold:I

.field public open_wxa:I

.field public wording:Ljava/lang/String;

.field public wording_color:Ljava/lang/String;

.field public wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

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

    const/16 v4, 0xa

    const/16 v5, 0xb

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

    .line 32
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_b

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 38
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 40
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-eqz v14, :cond_1

    .line 41
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 42
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->writeFields(Liij;)V

    .line 44
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->detail_nearby_app_link:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 45
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->link_lifespan:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 48
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 49
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 50
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v12, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 53
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_threshold:I

    invoke-virtual {v1, v12, v7}, Liij;->gx(II)V

    .line 54
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_app_username:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 55
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->location_query:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 58
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->display_strategy_id:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording_color:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_wording:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xe

    .line 68
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_bg_color:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 71
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x10

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->disappear_one_click:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 74
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_wxa:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 34
    :cond_b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-ne v1, v14, :cond_18

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_d

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_d
    const/4 v15, 0x0

    .line 86
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->detail_nearby_app_link:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->link_lifespan:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-static {v8, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_threshold:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_app_username:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->location_query:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 103
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->display_strategy_id:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 107
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording_color:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_wording:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0xe

    .line 113
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_bg_color:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0xf

    .line 116
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    const/16 v1, 0x10

    .line 118
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->disappear_one_click:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 119
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_wxa:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    if-eqz v1, :cond_17

    const/16 v2, 0x12

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_17
    return v15

    :cond_18
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 126
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1a

    .line 132
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 133
    invoke-virtual {v2}, Liid;->eIP()V

    .line 135
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 138
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    return v2

    .line 139
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_25

    .line 144
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 145
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    .line 146
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 259
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1e

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 262
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;-><init>()V

    .line 263
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1d

    .line 267
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 268
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 272
    :cond_1d
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1e
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_wxa:I

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->disappear_one_click:I

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_bg_color:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_wording:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording_color:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wording:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->display_strategy_id:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->location_query:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_app_username:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_threshold:I

    return v5

    .line 201
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_20

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 204
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;-><init>()V

    .line 205
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1f

    .line 209
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 210
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 214
    :cond_1f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_20
    const/4 v5, 0x0

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->link_lifespan:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->detail_nearby_app_link:Ljava/lang/String;

    return v5

    .line 167
    :pswitch_10
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_22

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 170
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;-><init>()V

    .line 171
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_21

    .line 175
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 176
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 180
    :cond_21
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    const/4 v4, 0x0

    return v4

    .line 149
    :pswitch_11
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_24

    .line 151
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 152
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 153
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_23

    .line 157
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 158
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 162
    :cond_23
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_24
    const/4 v4, 0x0

    return v4

    :cond_25
    return v3

    nop

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
