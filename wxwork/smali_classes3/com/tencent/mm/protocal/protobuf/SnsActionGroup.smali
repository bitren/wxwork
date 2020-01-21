.class public Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsActionGroup.java"


# instance fields
.field public ClientId:Ljava/lang/String;

.field public CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

.field public Id:J

.field public ParentId:J

.field public ReferAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;


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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p2, :cond_3

    .line 24
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->Id:J

    invoke-virtual {p1, v4, v6, v7}, Liij;->ax(IJ)V

    .line 25
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ParentId:J

    invoke-virtual {p1, v3, v6, v7}, Liij;->ax(IJ)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ReferAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ReferAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->writeFields(Liij;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ClientId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v5

    .line 22
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CurrentAction"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 41
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->Id:J

    invoke-static {v4, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v5

    .line 42
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ParentId:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ReferAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ClientId:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 50
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_7
    return p1

    :cond_8
    if-ne p1, v3, :cond_c

    .line 55
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 56
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 60
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 61
    invoke-virtual {p2}, Liid;->eIP()V

    .line 63
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    if-eqz p1, :cond_b

    return v5

    .line 67
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CurrentAction"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v2, :cond_11

    .line 72
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 73
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;

    .line 74
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ClientId:Ljava/lang/String;

    return v5

    .line 103
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsAction;-><init>()V

    .line 107
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 116
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ReferAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v5

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 88
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsAction;-><init>()V

    .line 89
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 94
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsAction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 98
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->CurrentAction:Lcom/tencent/mm/protocal/protobuf/SnsAction;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v5

    .line 81
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->ParentId:J

    return v5

    .line 77
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsActionGroup;->Id:J

    return v5

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
