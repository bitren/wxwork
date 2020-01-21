.class public Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BizEnterpriseAttr.java"


# instance fields
.field public banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

.field public brand_user_name:Ljava/lang/String;

.field public corpid:J

.field public is_chat_opened:Z

.field public qy_uin:I

.field public show_confirm:Z

.field public unread_cnt:I

.field public use_preset_banner_tips:Z

.field public user_flag:I

.field public user_type:I

.field public user_uin:I

.field public vid:J

.field public ww_max_expose_times:I


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

    const/16 v2, 0xc

    const/16 v3, 0xd

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

    if-nez v1, :cond_3

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    if-eqz v15, :cond_2

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 36
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_uin:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 37
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 38
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->ww_max_expose_times:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 39
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->vid:J

    invoke-virtual {v1, v9, v10, v11}, Liij;->ax(IJ)V

    .line 40
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->corpid:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 41
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_type:I

    invoke-virtual {v1, v7, v8}, Liij;->gx(II)V

    .line 42
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->is_chat_opened:Z

    invoke-virtual {v1, v6, v7}, Liij;->aV(IZ)V

    .line 43
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unread_cnt:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 44
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->show_confirm:Z

    invoke-virtual {v1, v4, v5}, Liij;->aV(IZ)V

    .line 45
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/BannerTips;->computeSize()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Liij;->gw(II)V

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/BannerTips;->writeFields(Liij;)V

    .line 49
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->use_preset_banner_tips:Z

    invoke-virtual {v1, v3, v2}, Liij;->aV(IZ)V

    const/4 v15, 0x0

    return v15

    .line 30
    :cond_2
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: brand_user_name"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne v1, v14, :cond_6

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    .line 57
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_uin:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->ww_max_expose_times:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 61
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->vid:J

    invoke-static {v9, v10, v11}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 62
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->corpid:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_type:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 64
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->is_chat_opened:Z

    invoke-static {v6, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 65
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unread_cnt:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->show_confirm:Z

    invoke-static {v4, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BannerTips;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->use_preset_banner_tips:Z

    invoke-static {v3, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_6
    if-ne v1, v13, :cond_a

    const/4 v2, 0x0

    .line 74
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 75
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_8

    .line 79
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 80
    invoke-virtual {v2}, Liid;->eIP()V

    .line 82
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 85
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    return v2

    .line 86
    :cond_9
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: brand_user_name"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_d

    .line 91
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 92
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    .line 93
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 158
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->use_preset_banner_tips:Z

    return v2

    .line 140
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_c

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 143
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BannerTips;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BannerTips;-><init>()V

    .line 144
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_b

    .line 148
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 149
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BannerTips;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 153
    :cond_b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    return v3

    :pswitch_2
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->show_confirm:Z

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unread_cnt:I

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->is_chat_opened:Z

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_type:I

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->corpid:J

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->vid:J

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->ww_max_expose_times:I

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_uin:I

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    return v3

    :cond_d
    return v3

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
