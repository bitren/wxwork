.class public Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WebSearchConfigRequest.java"


# instance fields
.field public BusinessType:J

.field public ConfigKeys:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ExtParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;"
        }
    .end annotation
.end field

.field public H5Version:I

.field public Language:Ljava/lang/String;

.field public Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

.field public NetType:Ljava/lang/String;

.field public Scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    invoke-virtual {p1, v7, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->H5Version:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Language:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Scene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 30
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->BusinessType:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->NetType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->writeFields(Liij;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v8

    :cond_3
    if-ne p1, v7, :cond_7

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    invoke-static {v7, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v8

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->H5Version:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Language:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Scene:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->BusinessType:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->NetType:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 51
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz p2, :cond_6

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    invoke-static {v5, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_7
    if-ne p1, v6, :cond_a

    .line 60
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 63
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 67
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 68
    invoke-virtual {p2}, Liid;->eIP()V

    .line 70
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v8

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 76
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    .line 78
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 123
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    .line 127
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 132
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 136
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v8

    .line 105
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    .line 109
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 118
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v8

    .line 101
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->NetType:Ljava/lang/String;

    return v8

    .line 97
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->BusinessType:J

    return v8

    .line 93
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Scene:I

    return v8

    .line 89
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Language:Ljava/lang/String;

    return v8

    .line 85
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->H5Version:I

    return v8

    .line 81
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v8

    :cond_f
    return v0

    nop

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
