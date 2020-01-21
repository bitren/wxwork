.class public Lcom/tencent/mm/protocal/protobuf/BizAppInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BizAppInfo.java"


# instance fields
.field public AndroidPackageName:Ljava/lang/String;

.field public AndroidSignature:Ljava/lang/String;

.field public AppId:Ljava/lang/String;

.field public AppInfoFlag:I

.field public AppSupportContentType:J

.field public AppType:Ljava/lang/String;

.field public AppUpdateVersion:I

.field public AppVersion:I

.field public Description:Ljava/lang/String;

.field public Description4EnUS:Ljava/lang/String;

.field public Description4ZhTW:Ljava/lang/String;

.field public DevInfo:Ljava/lang/String;

.field public DownloadUrl:Ljava/lang/String;

.field public DownloadUrlMd5:Ljava/lang/String;

.field public GooglePlayDownloadUrl:Ljava/lang/String;

.field public IconUrlHD:Ljava/lang/String;

.field public IconUrlMDPI:Ljava/lang/String;

.field public IconUrlSD:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Name4EnUS:Ljava/lang/String;

.field public Name4ZhTW:Ljava/lang/String;

.field public StoreUrl:Ljava/lang/String;

.field public WatermarkUrl:Ljava/lang/String;


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

    if-nez v1, :cond_13

    .line 38
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 39
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 40
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 43
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 46
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4EnUS:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 49
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4EnUS:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 52
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4ZhTW:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 55
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4ZhTW:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 58
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlSD:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 61
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 64
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->StoreUrl:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 67
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->WatermarkUrl:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 70
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 73
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidSignature:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 76
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppType:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DevInfo:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x10

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppInfoFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 85
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 86
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppUpdateVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlMDPI:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x13

    .line 88
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x14

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x15

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x16

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_12
    const/16 v2, 0x17

    .line 99
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppSupportContentType:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/4 v15, 0x0

    return v15

    :cond_13
    if-ne v1, v14, :cond_27

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 105
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_14
    const/4 v15, 0x0

    .line 107
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4EnUS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4EnUS:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4ZhTW:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4ZhTW:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlSD:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 129
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->StoreUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 132
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->WatermarkUrl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 135
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 138
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidSignature:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 141
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppType:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0xe

    .line 144
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DevInfo:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0xf

    .line 147
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x10

    .line 149
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppInfoFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 150
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 151
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppUpdateVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlMDPI:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x13

    .line 153
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x14

    .line 156
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x15

    .line 159
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x16

    .line 162
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    const/16 v1, 0x17

    .line 164
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppSupportContentType:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_27
    if-ne v1, v13, :cond_2a

    const/4 v2, 0x0

    .line 168
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 169
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_29

    .line 173
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 174
    invoke-virtual {v2}, Liid;->eIP()V

    .line 176
    :cond_28
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_29
    const/4 v3, 0x0

    return v3

    :cond_2a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2b

    .line 182
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 183
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;

    .line 184
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 275
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppSupportContentType:J

    return v3

    .line 271
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->GooglePlayDownloadUrl:Ljava/lang/String;

    return v3

    .line 267
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    return v3

    .line 263
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    return v3

    .line 259
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlMDPI:Ljava/lang/String;

    return v3

    .line 255
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppUpdateVersion:I

    return v3

    .line 251
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppVersion:I

    return v3

    .line 247
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppInfoFlag:I

    return v3

    .line 243
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DevInfo:Ljava/lang/String;

    return v3

    .line 239
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppType:Ljava/lang/String;

    return v3

    .line 235
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidSignature:Ljava/lang/String;

    return v3

    .line 231
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    return v3

    .line 227
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->WatermarkUrl:Ljava/lang/String;

    return v3

    .line 223
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->StoreUrl:Ljava/lang/String;

    return v3

    .line 219
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    return v3

    .line 215
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlSD:Ljava/lang/String;

    return v3

    .line 211
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4ZhTW:Ljava/lang/String;

    return v3

    .line 207
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4ZhTW:Ljava/lang/String;

    return v3

    .line 203
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4EnUS:Ljava/lang/String;

    return v3

    .line 199
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4EnUS:Ljava/lang/String;

    return v3

    .line 195
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description:Ljava/lang/String;

    return v3

    .line 191
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name:Ljava/lang/String;

    return v3

    .line 187
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    return v3

    :cond_2b
    return v2

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
