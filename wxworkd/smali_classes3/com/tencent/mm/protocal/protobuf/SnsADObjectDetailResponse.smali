.class public Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SnsADObjectDetailResponse.java"


# instance fields
.field public AdDynamicInfoBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Object:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

.field public RemindADObject:Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

.field public Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Object:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Object:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->writeFields(Liij;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->AdDynamicInfoBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->AdDynamicInfoBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->RemindADObject:Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->RemindADObject:Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->writeFields(Liij;)V

    :cond_5
    return v6

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v5, :cond_e

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Object:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p1, :cond_9

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_a

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 61
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 64
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->AdDynamicInfoBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->RemindADObject:Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    if-eqz p1, :cond_d

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_d
    return v6

    :cond_e
    if-ne p1, v4, :cond_12

    .line 73
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 74
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 78
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 79
    invoke-virtual {p2}, Liid;->eIP()V

    .line 81
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 84
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    return v6

    .line 85
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v3, :cond_1f

    .line 90
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;

    .line 92
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 185
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;-><init>()V

    .line 189
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 193
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 194
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 198
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->RemindADObject:Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v6

    .line 167
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 170
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 171
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 175
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 176
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 180
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->AdDynamicInfoBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v6

    .line 149
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 152
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;-><init>()V

    .line 153
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 157
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 158
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 162
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v6

    .line 131
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 134
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 135
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 139
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 140
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 144
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v6

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1c

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;-><init>()V

    .line 117
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1b

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 122
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 126
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->Object:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return v6

    .line 95
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_1e

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 99
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1d

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 104
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 108
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    return v6

    :cond_1f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
