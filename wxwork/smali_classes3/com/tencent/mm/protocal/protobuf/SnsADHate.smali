.class public Lcom/tencent/mm/protocal/protobuf/SnsADHate;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsADHate.java"


# instance fields
.field public DislikeReasonId:I

.field public SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public SnsStatExt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Source:I


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

    if-nez p1, :cond_2

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->Source:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsStatExt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsStatExt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 29
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->DislikeReasonId:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v4

    :cond_2
    if-ne p1, v3, :cond_5

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 37
    :cond_3
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->Source:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsStatExt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 41
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->DislikeReasonId:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_5
    if-ne p1, v2, :cond_8

    .line 45
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 46
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 50
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 51
    invoke-virtual {p2}, Liid;->eIP()V

    .line 53
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v1, :cond_d

    .line 59
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 60
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsADHate;

    .line 61
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->DislikeReasonId:I

    return v4

    .line 86
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 90
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 95
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 99
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsStatExt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v4

    .line 82
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->Source:I

    return v4

    .line 64
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 68
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 73
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 77
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsADHate;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v4

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method