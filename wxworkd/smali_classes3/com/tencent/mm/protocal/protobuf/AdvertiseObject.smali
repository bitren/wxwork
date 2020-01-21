.class public Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AdvertiseObject.java"


# instance fields
.field public ADInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ADPos:I

.field public RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

.field public SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADPos:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->writeFields(Liij;)V

    :cond_2
    return v4

    .line 21
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SnsADObject"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_8

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 46
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADPos:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_7
    return v4

    :cond_8
    if-ne p1, v2, :cond_c

    .line 53
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 54
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 58
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    invoke-virtual {p2}, Liid;->eIP()V

    .line 61
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p1, :cond_b

    return v4

    .line 65
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SnsADObject"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_13

    .line 70
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 71
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    .line 72
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;-><init>()V

    .line 119
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 124
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 128
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v4

    .line 111
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADPos:I

    return v4

    .line 93
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 96
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 97
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 101
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 102
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 106
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->ADInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v4

    .line 75
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_12

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 84
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 88
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return v4

    :cond_13
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
