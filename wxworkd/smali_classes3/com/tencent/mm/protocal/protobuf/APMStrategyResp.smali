.class public Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "APMStrategyResp.java"


# instance fields
.field public GeneralStrategyCount:I

.field public GeneralStrategyList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field public GeneralStrategyVer:I

.field public SpecialStrategyCount:I

.field public SpecialStrategyList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field public SpecialStrategyVer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyList:Ljava/util/LinkedList;

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

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyCount:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v4, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyCount:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v4, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v7

    :cond_0
    if-ne p1, v6, :cond_1

    .line 32
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyCount:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    invoke-static {v3, v4, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyCount:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyList:Ljava/util/LinkedList;

    invoke-static {v0, v4, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v5, :cond_4

    .line 41
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 48
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p2}, Liid;->eIP()V

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v7

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v3, :cond_9

    .line 57
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 58
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    .line 59
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 96
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;-><init>()V

    .line 100
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v7

    .line 92
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyCount:I

    return v7

    .line 88
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    return v7

    .line 70
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_8

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 73
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;-><init>()V

    .line 74
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    .line 78
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 79
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 83
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return v7

    .line 66
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyCount:I

    return v7

    .line 62
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    return v7

    :cond_9
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
