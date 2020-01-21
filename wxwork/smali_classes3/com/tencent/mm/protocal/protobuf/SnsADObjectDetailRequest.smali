.class public Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SnsADObjectDetailRequest.java"


# instance fields
.field public AdInfoSyncBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Id:J

.field public NetworkType:I

.field public RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

.field public Scene:I

.field public Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Id:J

    invoke-virtual {p1, v6, v9, v10}, Liij;->ax(IJ)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Scene:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 33
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Source:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->AdInfoSyncBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->AdInfoSyncBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 38
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->NetworkType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->writeFields(Liij;)V

    :cond_3
    return v8

    :cond_4
    if-ne p1, v7, :cond_9

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 50
    :cond_5
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Id:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Scene:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Source:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->AdInfoSyncBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 59
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->NetworkType:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    :cond_8
    return v8

    :cond_9
    if-ne p1, v6, :cond_c

    .line 66
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 67
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 71
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 72
    invoke-virtual {p2}, Liid;->eIP()V

    .line 74
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v8

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v5, :cond_15

    .line 80
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 81
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;

    .line 82
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 155
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 158
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;-><init>()V

    .line 159
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 164
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 168
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v8

    .line 151
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->NetworkType:I

    return v8

    .line 133
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 146
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->AdInfoSyncBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v8

    .line 129
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Source:I

    return v8

    .line 111
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_12

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 114
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 115
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 120
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 124
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return v8

    .line 107
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Scene:I

    return v8

    .line 103
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->Id:J

    return v8

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_14

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 88
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 89
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_13

    .line 93
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 94
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 98
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsADObjectDetailRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    return v8

    :cond_15
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
