.class public Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BizScanProductReportReq.java"


# instance fields
.field public DeviceBrand:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public LanguageVer:Ljava/lang/String;

.field public LogExt:Ljava/lang/String;

.field public LogId:I

.field public OsName:Ljava/lang/String;

.field public OsVersion:Ljava/lang/String;

.field public count:I

.field public productid:Ljava/lang/String;

.field public showtype:I

.field public statid:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


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

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 31
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceModel:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 34
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceBrand:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 37
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsName:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 40
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsVersion:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 43
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LanguageVer:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 46
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogId:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 49
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogExt:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 50
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->productid:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 53
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->statid:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 56
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->type:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 59
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->value:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v5, 0xc

    .line 60
    invoke-virtual {v1, v5, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->count:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 63
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->showtype:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_a
    if-ne v1, v14, :cond_15

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_b

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    .line 71
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceModel:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceBrand:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsVersion:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LanguageVer:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogId:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogExt:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->productid:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->statid:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->type:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->value:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v4, 0xc

    .line 98
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->count:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->showtype:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_15
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 105
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 106
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_17

    .line 110
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 111
    invoke-virtual {v2}, Liid;->eIP()V

    .line 113
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1b

    .line 119
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 120
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;

    .line 121
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 190
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->showtype:I

    return v3

    .line 186
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->count:I

    return v3

    .line 182
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->value:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->type:I

    return v3

    .line 174
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->statid:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->productid:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogExt:Ljava/lang/String;

    return v3

    .line 162
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LogId:I

    return v3

    .line 158
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->LanguageVer:Ljava/lang/String;

    return v3

    .line 154
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsVersion:Ljava/lang/String;

    return v3

    .line 150
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->OsName:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceBrand:Ljava/lang/String;

    return v3

    .line 142
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->DeviceModel:Ljava/lang/String;

    return v3

    .line 124
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1a

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 127
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 128
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_19

    .line 132
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 133
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 137
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BizScanProductReportReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
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
