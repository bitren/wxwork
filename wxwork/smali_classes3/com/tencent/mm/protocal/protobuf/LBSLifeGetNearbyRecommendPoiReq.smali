.class public Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "LBSLifeGetNearbyRecommendPoiReq.java"


# instance fields
.field public location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 16
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PoiLocation;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PoiLocation;->writeFields(Liij;)V

    :cond_1
    return v2

    .line 18
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: location"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PoiLocation;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    return v2

    :cond_6
    if-ne p1, v0, :cond_a

    .line 41
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 42
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 46
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p2}, Liid;->eIP()V

    .line 49
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    if-eqz p1, :cond_9

    return v2

    .line 53
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: location"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_f

    .line 58
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 59
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;

    .line 60
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 81
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/PoiLocation;-><init>()V

    .line 85
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 90
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/PoiLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 94
    :cond_b
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->location:Lcom/tencent/mm/protocal/protobuf/PoiLocation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v2

    .line 63
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 67
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_d

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 72
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 76
    :cond_d
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/LBSLifeGetNearbyRecommendPoiReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v2

    :cond_f
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
