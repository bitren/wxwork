.class public Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CliReportKVReq.java"


# instance fields
.field public DataPkg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;",
            ">;"
        }
    .end annotation
.end field

.field public GeneralVesion:I

.field public HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

.field public RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

.field public SpecialUinVersion:I

.field public SpecialVesion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

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

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->GeneralVesion:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialVesion:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialUinVersion:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->writeFields(Liij;)V

    :cond_1
    return v7

    :cond_2
    if-ne p1, v6, :cond_5

    .line 37
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->GeneralVesion:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialVesion:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialUinVersion:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-static {v3, v2, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_3

    .line 42
    invoke-static {v1, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_4
    return p1

    :cond_5
    if-ne p1, v5, :cond_8

    .line 50
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_d

    .line 65
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 66
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    .line 67
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;-><init>()V

    .line 108
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 112
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 113
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 117
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v7

    .line 100
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

    return v7

    .line 82
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;-><init>()V

    .line 86
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 95
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v7

    .line 78
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialUinVersion:I

    return v7

    .line 74
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialVesion:I

    return v7

    .line 70
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->GeneralVesion:I

    return v7

    :cond_d
    return v0

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
