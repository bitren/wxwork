.class public Lcom/tencent/mm/protocal/protobuf/ReportRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ReportRequest.java"


# instance fields
.field public BusinessType:J

.field public ClickType:I

.field public DocId:Ljava/lang/String;

.field public DocPos:I

.field public Expand1:I

.field public Expand2:Ljava/lang/String;

.field public IsHomePage:I

.field public LogString:Ljava/lang/String;

.field public RecommendId:Ljava/lang/String;

.field public Scene:I

.field public SearchId:Ljava/lang/String;

.field public SuggestionId:Ljava/lang/String;

.field public Timestamp:J

.field public TypePos:I


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

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_6

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Scene:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 31
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SearchId:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 32
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->RecommendId:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 35
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->BusinessType:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 38
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocId:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 39
    invoke-virtual {v1, v5, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocPos:I

    invoke-virtual {v1, v10, v5}, Liij;->gx(II)V

    .line 42
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->TypePos:I

    invoke-virtual {v1, v9, v5}, Liij;->gx(II)V

    .line 43
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->IsHomePage:I

    invoke-virtual {v1, v8, v5}, Liij;->gx(II)V

    .line 44
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Timestamp:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 45
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand1:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 46
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SuggestionId:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v1, v3, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->ClickType:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 50
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand2:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 51
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    .line 54
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_6
    if-ne v1, v14, :cond_d

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Scene:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 61
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SearchId:Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 62
    invoke-static {v13, v14}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int/2addr v1, v13

    .line 64
    :cond_7
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->RecommendId:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 65
    invoke-static {v12, v13}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 67
    :cond_8
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->BusinessType:J

    invoke-static {v11, v12, v13}, Liic;->aw(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 68
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocId:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 69
    invoke-static {v5, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 71
    :cond_9
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocPos:I

    invoke-static {v10, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 72
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->TypePos:I

    invoke-static {v9, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 73
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->IsHomePage:I

    invoke-static {v8, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 74
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Timestamp:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result v5

    add-int/2addr v1, v5

    .line 75
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand1:I

    invoke-static {v6, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 76
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SuggestionId:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 77
    invoke-static {v3, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->ClickType:I

    invoke-static {v4, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand2:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 81
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 84
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    return v1

    :cond_d
    if-ne v1, v13, :cond_10

    const/4 v2, 0x0

    .line 89
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 90
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_f

    .line 94
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 95
    invoke-virtual {v2}, Liid;->eIP()V

    .line 97
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_11

    .line 103
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 104
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;

    .line 105
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 160
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    return v3

    .line 156
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand2:Ljava/lang/String;

    return v3

    .line 152
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->ClickType:I

    return v3

    .line 148
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SuggestionId:Ljava/lang/String;

    return v3

    .line 144
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Expand1:I

    return v3

    .line 140
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Timestamp:J

    return v3

    .line 136
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->IsHomePage:I

    return v3

    .line 132
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->TypePos:I

    return v3

    .line 128
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocPos:I

    return v3

    .line 124
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->DocId:Ljava/lang/String;

    return v3

    .line 120
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->BusinessType:J

    return v3

    .line 116
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->RecommendId:Ljava/lang/String;

    return v3

    .line 112
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->SearchId:Ljava/lang/String;

    return v3

    .line 108
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Scene:I

    return v3

    :cond_11
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
