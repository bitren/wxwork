.class public Lcom/tencent/mm/protocal/protobuf/APMReportReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "APMReportReq.java"


# instance fields
.field public AppUuid:Ljava/lang/String;

.field public DataBody:Lcom/tencent/mm/protocal/protobuf/BodyInfo;

.field public DataHead:Lcom/tencent/mm/protocal/protobuf/HeadInfo;


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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->AppUuid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataHead:Lcom/tencent/mm/protocal/protobuf/HeadInfo;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HeadInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataHead:Lcom/tencent/mm/protocal/protobuf/HeadInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/HeadInfo;->writeFields(Liij;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataBody:Lcom/tencent/mm/protocal/protobuf/BodyInfo;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BodyInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataBody:Lcom/tencent/mm/protocal/protobuf/BodyInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BodyInfo;->writeFields(Liij;)V

    :cond_2
    return v3

    :cond_3
    if-ne p1, v2, :cond_7

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->AppUuid:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 35
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataHead:Lcom/tencent/mm/protocal/protobuf/HeadInfo;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/HeadInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataBody:Lcom/tencent/mm/protocal/protobuf/BodyInfo;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BodyInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    return v3

    :cond_7
    if-ne p1, v1, :cond_a

    .line 46
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    const/4 v4, -0x1

    if-ne p1, v0, :cond_f

    .line 60
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 61
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;

    .line 62
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 87
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_c

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 90
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BodyInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BodyInfo;-><init>()V

    .line 91
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 96
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BodyInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 100
    :cond_b
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataBody:Lcom/tencent/mm/protocal/protobuf/BodyInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v3

    .line 69
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_e

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 72
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/HeadInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/HeadInfo;-><init>()V

    .line 73
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_d

    .line 77
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 78
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/HeadInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 82
    :cond_d
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->DataHead:Lcom/tencent/mm/protocal/protobuf/HeadInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v3

    .line 65
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/APMReportReq;->AppUuid:Ljava/lang/String;

    return v3

    :cond_f
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
