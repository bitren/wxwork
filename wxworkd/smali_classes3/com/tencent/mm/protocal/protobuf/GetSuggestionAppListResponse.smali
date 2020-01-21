.class public Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetSuggestionAppListResponse.java"


# instance fields
.field public AdCount:I

.field public AdList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AdAppList;",
            ">;"
        }
    .end annotation
.end field

.field public GiftCount:I

.field public GiftEntranceItem:Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

.field public GiftList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/GiftList;",
            ">;"
        }
    .end annotation
.end field

.field public IsInternalDownload:I

.field public RcCount:I

.field public RcList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RcAppList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_3

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcCount:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->IsInternalDownload:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdCount:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftCount:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftList:Ljava/util/LinkedList;

    invoke-virtual {p1, v7, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftEntranceItem:Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftEntranceItem:Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;->writeFields(Liij;)V

    :cond_1
    return v9

    .line 25
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v8, :cond_6

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 49
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcCount:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    invoke-static {v5, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 51
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->IsInternalDownload:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdCount:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    invoke-static {v2, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftCount:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftList:Ljava/util/LinkedList;

    invoke-static {v7, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftEntranceItem:Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    :cond_5
    return v9

    :cond_6
    if-ne p1, v6, :cond_a

    .line 62
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    return v9

    .line 77
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v5, :cond_15

    .line 82
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 83
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;

    .line 84
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 175
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 178
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;-><init>()V

    .line 179
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 183
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 184
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 188
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftEntranceItem:Lcom/tencent/mm/protocal/protobuf/GiftEntranceItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v9

    .line 157
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 160
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GiftList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GiftList;-><init>()V

    .line 161
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 165
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 166
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/GiftList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 170
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v9

    .line 153
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->GiftCount:I

    return v9

    .line 135
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 138
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AdAppList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AdAppList;-><init>()V

    .line 139
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    .line 143
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 144
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AdAppList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 148
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return v9

    .line 131
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdCount:I

    return v9

    .line 127
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->IsInternalDownload:I

    return v9

    .line 109
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_12

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RcAppList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RcAppList;-><init>()V

    .line 113
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_11

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RcAppList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 122
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return v9

    .line 105
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcCount:I

    return v9

    .line 87
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_14

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 91
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_13

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 96
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 100
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    return v9

    :cond_15
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
