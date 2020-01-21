.class public Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "FFHBOpenReq.java"


# instance fields
.field public city:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public locationTimestamp:J

.field public longitude:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public safe_latitude:D

.field public safe_longitude:D

.field public shareUrl:Ljava/lang/String;


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

    const/4 v0, 0x6

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_6

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->shareUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->city:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->province:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->latitude:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->longitude:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->locationTimestamp:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 44
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_latitude:D

    invoke-virtual {p1, v2, v3, v4}, Liij;->writeDouble(ID)V

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_longitude:D

    invoke-virtual {p1, v1, v2, v3}, Liij;->writeDouble(ID)V

    return v9

    :cond_6
    if-ne p1, v8, :cond_d

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->shareUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->city:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 57
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->province:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 60
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->latitude:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->longitude:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_c
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->locationTimestamp:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v9, p1

    .line 69
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_latitude:D

    invoke-static {v2, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v9, p1

    .line 70
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_longitude:D

    invoke-static {v1, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_d
    if-ne p1, v7, :cond_10

    .line 74
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v9

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v6, :cond_13

    .line 88
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 89
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;

    .line 90
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_longitude:D

    return v9

    .line 135
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->safe_latitude:D

    return v9

    .line 131
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->locationTimestamp:J

    return v9

    .line 127
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->longitude:Ljava/lang/String;

    return v9

    .line 123
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->latitude:Ljava/lang/String;

    return v9

    .line 119
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->province:Ljava/lang/String;

    return v9

    .line 115
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->city:Ljava/lang/String;

    return v9

    .line 111
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->shareUrl:Ljava/lang/String;

    return v9

    .line 93
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 97
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 101
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 102
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 106
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FFHBOpenReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v9

    :cond_13
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
