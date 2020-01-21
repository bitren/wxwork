.class public Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadUserLocationInfoRequest.java"


# instance fields
.field public altitude:D

.field public floor:I

.field public horizontalAccuracy:D

.field public latitude:D

.field public longitude:D

.field public verticalAccuracy:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
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

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->latitude:D

    invoke-virtual {p1, v5, v8, v9}, Liij;->writeDouble(ID)V

    .line 27
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->longitude:D

    invoke-virtual {p1, v4, v5, v6}, Liij;->writeDouble(ID)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->altitude:D

    invoke-virtual {p1, v3, v4, v5}, Liij;->writeDouble(ID)V

    .line 29
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->horizontalAccuracy:D

    invoke-virtual {p1, v2, v3, v4}, Liij;->writeDouble(ID)V

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->verticalAccuracy:D

    invoke-virtual {p1, v1, v2, v3}, Liij;->writeDouble(ID)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->floor:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v7

    :cond_1
    if-ne p1, v6, :cond_3

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 39
    :cond_2
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->latitude:D

    invoke-static {v5, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v7, p1

    .line 40
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->longitude:D

    invoke-static {v4, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v7, p1

    .line 41
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->altitude:D

    invoke-static {v3, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v7, p1

    .line 42
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->horizontalAccuracy:D

    invoke-static {v2, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v7, p1

    .line 43
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->verticalAccuracy:D

    invoke-static {v1, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v7, p1

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->floor:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_3
    if-ne p1, v5, :cond_6

    .line 48
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 49
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 53
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 54
    invoke-virtual {p2}, Liid;->eIP()V

    .line 56
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v4, :cond_9

    .line 62
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 63
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;

    .line 64
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->floor:I

    return v7

    .line 101
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->verticalAccuracy:D

    return v7

    .line 97
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->horizontalAccuracy:D

    return v7

    .line 93
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->altitude:D

    return v7

    .line 89
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->longitude:D

    return v7

    .line 85
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->latitude:D

    return v7

    .line 67
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 71
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 76
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 80
    :cond_7
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadUserLocationInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v7

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
