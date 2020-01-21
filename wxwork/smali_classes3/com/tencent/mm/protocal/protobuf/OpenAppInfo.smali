.class public Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OpenAppInfo.java"


# instance fields
.field public AndroidPackageName:Ljava/lang/String;

.field public AndroidSignature:Ljava/lang/String;

.field public AppDescription:Ljava/lang/String;

.field public AppDescription4EnUS:Ljava/lang/String;

.field public AppDescription4ZhTW:Ljava/lang/String;

.field public AppID:Ljava/lang/String;

.field public AppIconUrl:Ljava/lang/String;

.field public AppInfoFlag:I

.field public AppName:Ljava/lang/String;

.field public AppName4EnUS:Ljava/lang/String;

.field public AppName4ZhTW:Ljava/lang/String;

.field public AppStoreUrl:Ljava/lang/String;

.field public AppVersion:I

.field public AppWatermarkUrl:Ljava/lang/String;


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

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppID:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 31
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 34
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 37
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppIconUrl:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 40
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppStoreUrl:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 43
    invoke-virtual {v1, v9, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppVersion:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 46
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppWatermarkUrl:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 47
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 50
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidSignature:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 53
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4EnUS:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 56
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4EnUS:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 59
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4ZhTW:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 62
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4ZhTW:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/16 v4, 0xd

    .line 65
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppInfoFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_c
    if-ne v1, v14, :cond_19

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppID:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_d
    const/4 v15, 0x0

    .line 75
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 82
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppStoreUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppVersion:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppWatermarkUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 89
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 92
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidSignature:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 95
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4EnUS:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 98
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4EnUS:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 101
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4ZhTW:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 104
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4ZhTW:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v3, 0xd

    .line 107
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppInfoFlag:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_19
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 113
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 114
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1b

    .line 118
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 119
    invoke-virtual {v2}, Liid;->eIP()V

    .line 121
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_1b
    const/4 v3, 0x0

    return v3

    :cond_1c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1d

    .line 127
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 128
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;

    .line 129
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 184
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppInfoFlag:I

    return v3

    .line 180
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4ZhTW:Ljava/lang/String;

    return v3

    .line 176
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4ZhTW:Ljava/lang/String;

    return v3

    .line 172
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4EnUS:Ljava/lang/String;

    return v3

    .line 168
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4EnUS:Ljava/lang/String;

    return v3

    .line 164
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidSignature:Ljava/lang/String;

    return v3

    .line 160
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    return v3

    .line 156
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppWatermarkUrl:Ljava/lang/String;

    return v3

    .line 152
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppVersion:I

    return v3

    .line 148
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppStoreUrl:Ljava/lang/String;

    return v3

    .line 144
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppIconUrl:Ljava/lang/String;

    return v3

    .line 140
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription:Ljava/lang/String;

    return v3

    .line 136
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName:Ljava/lang/String;

    return v3

    .line 132
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppID:Ljava/lang/String;

    return v3

    :cond_1d
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
