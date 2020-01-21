.class public Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "WeAppSearchRequest.java"


# instance fields
.field public CliVersion:I

.field public DisplayPattern:I

.field public KeyWord:Ljava/lang/String;

.field public KeywordID:Ljava/lang/String;

.field public LocationX:D

.field public LocationY:D

.field public Offset:I

.field public SearchID:Ljava/lang/String;

.field public SessionID:Ljava/lang/String;

.field public SubType:I

.field public SugPositionPos:I

.field public SuggestionBuf:Ljava/lang/String;

.field public SuggestionID:Ljava/lang/String;

.field public Type:I

.field public WordingID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->DisplayPattern:I

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

    const/16 v2, 0x65

    const/16 v3, 0x64

    const/16 v4, 0x63

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

    if-nez v1, :cond_8

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 33
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeyWord:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Offset:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 39
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->CliVersion:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 40
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {v1, v5, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->DisplayPattern:I

    invoke-virtual {v1, v10, v5}, Liij;->gx(II)V

    .line 44
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationX:D

    invoke-virtual {v1, v9, v10, v11}, Liij;->writeDouble(ID)V

    .line 45
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationY:D

    invoke-virtual {v1, v8, v9, v10}, Liij;->writeDouble(ID)V

    .line 46
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Type:I

    invoke-virtual {v1, v7, v5}, Liij;->gx(II)V

    .line 47
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SubType:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 48
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeywordID:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->WordingID:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionID:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x66

    .line 58
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x67

    .line 60
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SugPositionPos:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionBuf:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x68

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_8
    if-ne v1, v14, :cond_11

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_9

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeyWord:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Offset:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->CliVersion:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->DisplayPattern:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationX:D

    invoke-static {v9, v10, v11}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    iget-wide v9, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationY:D

    invoke-static {v8, v9, v10}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Type:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SubType:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeywordID:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->WordingID:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 91
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionID:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0x66

    .line 94
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_f
    const/16 v1, 0x67

    .line 96
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SugPositionPos:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionBuf:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0x68

    .line 98
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_10
    return v15

    :cond_11
    if-ne v1, v13, :cond_14

    const/4 v2, 0x0

    .line 103
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 104
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_13

    .line 108
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 109
    invoke-virtual {v2}, Liid;->eIP()V

    .line 111
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_17

    .line 117
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 118
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;

    .line 119
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    return v2

    .line 196
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionBuf:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :pswitch_1
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SugPositionPos:I

    return v2

    :pswitch_2
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionID:Ljava/lang/String;

    return v2

    :pswitch_3
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->WordingID:Ljava/lang/String;

    return v2

    :pswitch_4
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeywordID:Ljava/lang/String;

    return v2

    :pswitch_5
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SessionID:Ljava/lang/String;

    return v2

    :pswitch_6
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SubType:I

    return v2

    :pswitch_7
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Type:I

    return v2

    :pswitch_8
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationY:D

    return v2

    :pswitch_9
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationX:D

    return v2

    :pswitch_a
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->DisplayPattern:I

    return v2

    :pswitch_b
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SearchID:Ljava/lang/String;

    return v2

    :pswitch_c
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->CliVersion:I

    return v2

    :pswitch_d
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Offset:I

    return v2

    :pswitch_e
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeyWord:Ljava/lang/String;

    return v2

    .line 122
    :pswitch_f
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_16

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 125
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 126
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_15

    .line 130
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 131
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 135
    :cond_15
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_16
    const/4 v4, 0x0

    return v4

    :cond_17
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
