.class public Lcom/tencent/mm/protocal/protobuf/DisturbSetting;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "DisturbSetting.java"


# instance fields
.field public AllDaySetting:I

.field public AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

.field public NightSetting:I

.field public NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;


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
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_2

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightSetting:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDaySetting:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->writeFields(Liij;)V

    :cond_1
    return v4

    .line 24
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AllDayTime"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NightTime"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_7

    .line 40
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightSetting:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDaySetting:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_6
    return p1

    :cond_7
    if-ne p1, v2, :cond_c

    .line 51
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p1, :cond_b

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    if-eqz p1, :cond_a

    return v4

    .line 66
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AllDayTime"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NightTime"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_11

    .line 71
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 72
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    .line 73
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 102
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;-><init>()V

    .line 106
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 111
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 115
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDayTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v4

    .line 98
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->AllDaySetting:I

    return v4

    .line 80
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;-><init>()V

    .line 84
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 89
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 93
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightTime:Lcom/tencent/mm/protocal/protobuf/DisturbTimeSpan;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v4

    .line 76
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->NightSetting:I

    return v4

    :cond_11
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
