.class public Lcom/tencent/mm/protocal/protobuf/RcAppList;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RcAppList.java"


# instance fields
.field public AndroidApkMd5:Ljava/lang/String;

.field public AndroidPackageName:Ljava/lang/String;

.field public AppCoverUrl:Ljava/lang/String;

.field public AppDesc:Ljava/lang/String;

.field public AppDetailDesc:Ljava/lang/String;

.field public AppDevInfo:Ljava/lang/String;

.field public AppDownloadUrl:Ljava/lang/String;

.field public AppID:Ljava/lang/String;

.field public AppIconUrl:Ljava/lang/String;

.field public AppInfoFlag:I

.field public AppLaunchScheme:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public AppNameEnUS:Ljava/lang/String;

.field public AppNamezhTW:Ljava/lang/String;

.field public AppScreenShotCount:I

.field public AppScreenShotList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public AppSnapshotUrl:Ljava/lang/String;

.field public AppSnsDesc:Ljava/lang/String;

.field public AppSuggestionIconUrl:Ljava/lang/String;

.field public AppSuggestionIntroUrl:Ljava/lang/String;

.field public AppType:Ljava/lang/String;

.field public FriendCount:I

.field public GooglePlayDownloadFlag:I

.field public GooglePlayDownloadUrl:Ljava/lang/String;

.field public SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotList:Ljava/util/LinkedList;

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

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_14

    .line 40
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 42
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 45
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppIconUrl:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 48
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDesc:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 51
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDownloadUrl:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 54
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppCoverUrl:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 57
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDevInfo:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 60
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotCount:I

    invoke-virtual {v1, v12, v6}, Liij;->gx(II)V

    .line 63
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotList:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v12, v6}, Liij;->c(IILjava/util/LinkedList;)V

    .line 64
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnsDesc:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 65
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnapshotUrl:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 68
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDetailDesc:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 71
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->FriendCount:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppType:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidApkMd5:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidPackageName:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 81
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNamezhTW:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 86
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNameEnUS:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x12

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x13

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x14

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIntroUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x15

    .line 96
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 98
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    if-eqz v2, :cond_12

    const/16 v3, 0x16

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->writeFields(Liij;)V

    .line 102
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppLaunchScheme:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x17

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_13
    const/16 v2, 0x18

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 106
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppInfoFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_14
    if-ne v1, v14, :cond_29

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 112
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_15
    const/4 v15, 0x0

    .line 114
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 115
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 118
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDesc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 121
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDownloadUrl:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppCoverUrl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDevInfo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotCount:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotList:Ljava/util/LinkedList;

    invoke-static {v7, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnsDesc:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnapshotUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDetailDesc:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 141
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->FriendCount:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppType:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0xe

    .line 145
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidApkMd5:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0xf

    .line 148
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 150
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidPackageName:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x10

    .line 151
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNamezhTW:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x11

    .line 154
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNameEnUS:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x12

    .line 157
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x13

    .line 160
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x14

    .line 163
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIntroUrl:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x15

    .line 166
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    if-eqz v1, :cond_27

    const/16 v2, 0x16

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 171
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppLaunchScheme:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x17

    .line 172
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_28
    const/16 v1, 0x18

    .line 174
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 175
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppInfoFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_29
    if-ne v1, v13, :cond_2c

    const/4 v2, 0x0

    .line 179
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 181
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/RcAppList;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2b

    .line 185
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 186
    invoke-virtual {v2}, Liid;->eIP()V

    .line 188
    :cond_2a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_2b
    const/4 v3, 0x0

    return v3

    :cond_2c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_31

    .line 194
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 195
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;

    .line 196
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 323
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppInfoFlag:I

    return v3

    .line 319
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadFlag:I

    return v3

    .line 315
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppLaunchScheme:Ljava/lang/String;

    return v3

    .line 297
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2e

    .line 299
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 300
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;-><init>()V

    .line 301
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/RcAppList;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2d

    .line 305
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 306
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 310
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 293
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIntroUrl:Ljava/lang/String;

    return v3

    .line 289
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIconUrl:Ljava/lang/String;

    return v3

    .line 285
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    return v3

    .line 281
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNameEnUS:Ljava/lang/String;

    return v3

    .line 277
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppNamezhTW:Ljava/lang/String;

    return v3

    .line 273
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidPackageName:Ljava/lang/String;

    return v3

    .line 269
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidApkMd5:Ljava/lang/String;

    return v3

    .line 265
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppType:Ljava/lang/String;

    return v3

    .line 261
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->FriendCount:I

    return v3

    .line 257
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDetailDesc:Ljava/lang/String;

    return v3

    .line 253
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnapshotUrl:Ljava/lang/String;

    return v3

    .line 249
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnsDesc:Ljava/lang/String;

    return v3

    .line 231
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_30

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 234
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 235
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/RcAppList;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_2f

    .line 239
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 240
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 244
    :cond_2f
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 227
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppScreenShotCount:I

    return v3

    .line 223
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDevInfo:Ljava/lang/String;

    return v3

    .line 219
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppCoverUrl:Ljava/lang/String;

    return v3

    .line 215
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDownloadUrl:Ljava/lang/String;

    return v3

    .line 211
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDesc:Ljava/lang/String;

    return v3

    .line 207
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppIconUrl:Ljava/lang/String;

    return v3

    .line 203
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppName:Ljava/lang/String;

    return v3

    .line 199
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    return v3

    :cond_31
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
