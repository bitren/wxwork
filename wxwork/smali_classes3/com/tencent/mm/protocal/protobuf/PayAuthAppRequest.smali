.class public Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PayAuthAppRequest.java"


# instance fields
.field public ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

.field public AppId:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public AppSign:Ljava/lang/String;

.field public BundleId:Ljava/lang/String;

.field public NonceStr:Ljava/lang/String;

.field public Package:Ljava/lang/String;

.field public PackageName:Ljava/lang/String;

.field public PartnerId:Ljava/lang/String;

.field public PrepayId:Ljava/lang/String;

.field public Scence:Ljava/lang/String;

.field public Sign:Ljava/lang/String;

.field public SignType:Ljava/lang/String;

.field public TimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    if-nez v1, :cond_f

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 32
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppId:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PartnerId:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 38
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PrepayId:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 41
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->NonceStr:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 44
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->TimeStamp:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 47
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Package:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Sign:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 53
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->SignType:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 56
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Scence:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 59
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz v5, :cond_a

    .line 62
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 63
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->writeFields(Liij;)V

    .line 65
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BundleId:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PackageName:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 69
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppName:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 72
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppSign:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_e
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_f
    if-ne v1, v14, :cond_1f

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_10

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_10
    const/4 v15, 0x0

    .line 84
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PartnerId:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PrepayId:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->NonceStr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 94
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->TimeStamp:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 97
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Package:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 100
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Sign:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 103
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->SignType:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 106
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Scence:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 109
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz v1, :cond_1a

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BundleId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 115
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PackageName:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 118
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0xe

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppSign:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0xf

    .line 124
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1e
    return v15

    :cond_1f
    if-ne v1, v13, :cond_22

    const/4 v2, 0x0

    .line 129
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 130
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_21

    .line 134
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_20

    .line 135
    invoke-virtual {v2}, Liid;->eIP()V

    .line 137
    :cond_20
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_21
    const/4 v3, 0x0

    return v3

    :cond_22
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_27

    .line 143
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 144
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;

    .line 145
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 232
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppSign:Ljava/lang/String;

    return v3

    .line 228
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppName:Ljava/lang/String;

    return v3

    .line 224
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PackageName:Ljava/lang/String;

    return v3

    .line 220
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BundleId:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_24

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 205
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;-><init>()V

    .line 206
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_23

    .line 210
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 211
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 215
    :cond_23
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_24
    const/4 v3, 0x0

    return v3

    .line 198
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Scence:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->SignType:Ljava/lang/String;

    return v3

    .line 190
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Sign:Ljava/lang/String;

    return v3

    .line 186
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->Package:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->TimeStamp:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->NonceStr:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PrepayId:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->PartnerId:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->AppId:Ljava/lang/String;

    return v3

    .line 148
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_26

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 151
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 152
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_25

    .line 156
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 157
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 161
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/PayAuthAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_26
    const/4 v3, 0x0

    return v3

    :cond_27
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
