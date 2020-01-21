.class public Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MMBizCommApiServiceAppInfo.java"


# instance fields
.field public andriod_support_ver:I

.field public app_disable:I

.field public app_forward_url:Ljava/lang/String;

.field public app_icon_url_list:Ljava/lang/String;

.field public app_icon_url_panel:Ljava/lang/String;

.field public app_icon_url_panel_new:Ljava/lang/String;

.field public app_icon_url_panel_old:Ljava/lang/String;

.field public app_info_flag:I

.field public app_jump_type:I

.field public app_name:Ljava/lang/String;

.field public app_name_en:Ljava/lang/String;

.field public app_name_hk:Ljava/lang/String;

.field public app_name_tw:Ljava/lang/String;

.field public app_show_flag:I

.field public app_show_lang:Ljava/lang/String;

.field public app_type:I

.field public app_uin:I

.field public appid:Ljava/lang/String;

.field public group_id:I

.field public ios_support_ver:I

.field public prefix_condition:Ljava/lang/String;

.field public reg_country_list:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/16 v1, 0x24

    const/16 v2, 0x23

    const/16 v3, 0x1f

    const/16 v4, 0x21

    const/16 v5, 0x20

    const/16 v6, 0x17

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/16 v9, 0x14

    const/16 v10, 0x29

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_d

    .line 37
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, v11, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_en:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_tw:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 57
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_forward_url:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 62
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_lang:Ljava/lang/String;

    if-eqz p2, :cond_7

    const/16 v0, 0x25

    .line 64
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 p2, 0x26

    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->ios_support_ver:I

    invoke-virtual {p1, p2, v0}, Liij;->gx(II)V

    const/16 p2, 0x27

    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->andriod_support_ver:I

    invoke-virtual {p1, p2, v0}, Liij;->gx(II)V

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_hk:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 69
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    const/16 p2, 0xc8

    .line 71
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_uin:I

    invoke-virtual {p1, p2, v0}, Liij;->gx(II)V

    const/16 p2, 0xc9

    .line 72
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_disable:I

    invoke-virtual {p1, p2, v0}, Liij;->gx(II)V

    const/16 p2, 0xca

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->group_id:I

    invoke-virtual {p1, p2, v0}, Liij;->gx(II)V

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->reg_country_list:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/16 v0, 0xcb

    .line 75
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_old:Ljava/lang/String;

    if-eqz p2, :cond_a

    const/16 v0, 0xcc

    .line 78
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_new:Ljava/lang/String;

    if-eqz p2, :cond_b

    const/16 v0, 0xcd

    .line 81
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->prefix_condition:Ljava/lang/String;

    if-eqz p2, :cond_c

    const/16 v0, 0xce

    .line 84
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    return v12

    :cond_d
    if-ne p1, v11, :cond_1b

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 91
    invoke-static {v11, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 93
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_en:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 94
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 96
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_tw:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 97
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 99
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 100
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 102
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 103
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 105
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 106
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 108
    :cond_13
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 109
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_forward_url:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 111
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 113
    :cond_14
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 114
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_lang:Ljava/lang/String;

    if-eqz p1, :cond_15

    const/16 p2, 0x25

    .line 116
    invoke-static {p2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_15
    const/16 p1, 0x26

    .line 118
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->ios_support_ver:I

    invoke-static {p1, p2}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    const/16 p1, 0x27

    .line 119
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->andriod_support_ver:I

    invoke-static {p1, p2}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_hk:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 121
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_16
    const/16 p1, 0xc8

    .line 123
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_uin:I

    invoke-static {p1, p2}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    const/16 p1, 0xc9

    .line 124
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_disable:I

    invoke-static {p1, p2}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    const/16 p1, 0xca

    .line 125
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->group_id:I

    invoke-static {p1, p2}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->reg_country_list:Ljava/lang/String;

    if-eqz p1, :cond_17

    const/16 p2, 0xcb

    .line 127
    invoke-static {p2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 129
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_old:Ljava/lang/String;

    if-eqz p1, :cond_18

    const/16 p2, 0xcc

    .line 130
    invoke-static {p2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 132
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_new:Ljava/lang/String;

    if-eqz p1, :cond_19

    const/16 p2, 0xcd

    .line 133
    invoke-static {p2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 135
    :cond_19
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->prefix_condition:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const/16 p2, 0xce

    .line 136
    invoke-static {p2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_1a
    return v12

    :cond_1b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 141
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 142
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 143
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1d

    .line 146
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 147
    invoke-virtual {p2}, Liid;->eIP()V

    .line 149
    :cond_1c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_1d
    return v12

    :cond_1e
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne p1, v1, :cond_21

    .line 155
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 156
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;

    .line 157
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v11, :cond_20

    if-eq p2, v10, :cond_1f

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    return v2

    .line 244
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->prefix_condition:Ljava/lang/String;

    return v12

    .line 240
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_new:Ljava/lang/String;

    return v12

    .line 236
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel_old:Ljava/lang/String;

    return v12

    .line 232
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->reg_country_list:Ljava/lang/String;

    return v12

    .line 228
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->group_id:I

    return v12

    .line 224
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_disable:I

    return v12

    .line 220
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_uin:I

    return v12

    .line 212
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->andriod_support_ver:I

    return v12

    .line 208
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->ios_support_ver:I

    return v12

    .line 204
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_lang:Ljava/lang/String;

    return v12

    .line 200
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    return v12

    .line 196
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    return v12

    .line 192
    :pswitch_c
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_forward_url:Ljava/lang/String;

    return v12

    .line 188
    :pswitch_d
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    return v12

    .line 184
    :pswitch_e
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    return v12

    .line 180
    :pswitch_f
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    return v12

    .line 176
    :pswitch_10
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    return v12

    .line 172
    :pswitch_11
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    return v12

    .line 168
    :pswitch_12
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_tw:Ljava/lang/String;

    return v12

    .line 164
    :pswitch_13
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_en:Ljava/lang/String;

    return v12

    .line 216
    :cond_1f
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_hk:Ljava/lang/String;

    return v12

    .line 160
    :cond_20
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    return v12

    :cond_21
    return v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
