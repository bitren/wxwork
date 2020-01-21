.class public Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ExposureInfo.java"


# instance fields
.field public background_img_whole:Ljava/lang/String;

.field public btn_info:Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

.field public draw_lottery_info:Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

.field public draw_lottery_params:Ljava/lang/String;

.field public exposure_info_modify_params:Ljava/lang/String;

.field public is_query_others:I

.field public is_show_btn:I

.field public is_show_layer:I

.field public layer_info:Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

.field public single_exposure_info_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmmtenpay/mmpaymktactivity/comm/SingleExposureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public user_opertaion_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->single_exposure_info_list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_6

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->single_exposure_info_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v10, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 28
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_query_others:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_params:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_btn:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->btn_info:Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->btn_info:Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->exposure_info_modify_params:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->user_opertaion_type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_layer:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->layer_info:Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 44
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->layer_info:Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;->writeFields(Liij;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->background_img_whole:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_info:Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 51
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_info:Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->writeFields(Liij;)V

    :cond_5
    return v11

    :cond_6
    if-ne p1, v10, :cond_d

    .line 57
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->single_exposure_info_list:Ljava/util/LinkedList;

    invoke-static {v10, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v11

    .line 58
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_query_others:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_params:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 60
    invoke-static {v7, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    :cond_7
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_btn:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->btn_info:Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

    if-eqz p2, :cond_8

    .line 64
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;->computeSize()I

    move-result p2

    invoke-static {v5, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    :cond_8
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->exposure_info_modify_params:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 67
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 69
    :cond_9
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->user_opertaion_type:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 70
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_layer:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->layer_info:Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

    if-eqz p2, :cond_a

    .line 72
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 74
    :cond_a
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->background_img_whole:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 75
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 77
    :cond_b
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_info:Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_c
    return p1

    :cond_d
    if-ne p1, v8, :cond_10

    .line 83
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 84
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->single_exposure_info_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance p2, Liid;

    sget-object v0, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 89
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 90
    invoke-virtual {p2}, Liid;->eIP()V

    .line 92
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v11

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v7, :cond_19

    .line 98
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v10

    check-cast v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    .line 100
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 185
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 188
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;-><init>()V

    .line 189
    new-instance v4, Liid;

    sget-object v5, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 193
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 194
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 198
    :cond_11
    iput-object v3, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_info:Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v11

    .line 181
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->background_img_whole:Ljava/lang/String;

    return v11

    .line 163
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 166
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;-><init>()V

    .line 167
    new-instance v4, Liid;

    sget-object v5, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 171
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 172
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/LayerInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 176
    :cond_13
    iput-object v3, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->layer_info:Lmmtenpay/mmpaymktactivity/comm/LayerInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v11

    .line 159
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_layer:I

    return v11

    .line 155
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->user_opertaion_type:I

    return v11

    .line 151
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->exposure_info_modify_params:Ljava/lang/String;

    return v11

    .line 133
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/BtnInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 146
    :cond_15
    iput-object v3, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->btn_info:Lmmtenpay/mmpaymktactivity/comm/BtnInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return v11

    .line 129
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_show_btn:I

    return v11

    .line 125
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->draw_lottery_params:Ljava/lang/String;

    return v11

    .line 121
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->is_query_others:I

    return v11

    .line 103
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_18

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/SingleExposureInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/SingleExposureInfo;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v5, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_17

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/SingleExposureInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 116
    :cond_17
    iget-object v2, v1, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->single_exposure_info_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return v11

    :cond_19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
