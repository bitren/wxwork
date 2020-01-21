.class public Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SnsGetCityRequest.java"


# instance fields
.field public CellId:Ljava/lang/String;

.field public GPSSource:I

.field public Latitude:I

.field public Longitude:I

.field public MacAddr:Ljava/lang/String;

.field public Precision:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_3

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Longitude:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Latitude:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Precision:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->MacAddr:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->CellId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->GPSSource:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    :cond_3
    if-ne p1, v6, :cond_7

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 43
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Longitude:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Latitude:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 45
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Precision:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->MacAddr:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 47
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->CellId:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 50
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 52
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->GPSSource:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 56
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 57
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 61
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 62
    invoke-virtual {p2}, Liid;->eIP()V

    .line 64
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v7

    :cond_a
    const/4 v1, -0x1

    if-ne p1, v5, :cond_e

    .line 70
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 71
    aget-object v2, p2, v6

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;

    .line 72
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v6, :cond_b

    packed-switch p2, :pswitch_data_0

    return v1

    .line 113
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->GPSSource:I

    return v7

    .line 109
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->CellId:Ljava/lang/String;

    return v7

    .line 105
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->MacAddr:Ljava/lang/String;

    return v7

    .line 101
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Precision:I

    return v7

    .line 97
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Latitude:I

    return v7

    .line 93
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->Longitude:I

    return v7

    .line 75
    :cond_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 79
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v1, v5}, Liid;-><init>([BLiif;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_c

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    .line 84
    invoke-virtual {v3, v4, v3, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    goto :goto_2

    .line 88
    :cond_c
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsGetCityRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return v7

    :cond_e
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
