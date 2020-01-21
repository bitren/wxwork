.class public Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetLatestPayProductInfoRequest.java"


# instance fields
.field public PayAppId:Ljava/lang/String;

.field public PayFuncId:Ljava/lang/String;

.field public PayProductId:Ljava/lang/String;

.field public Remarks:Ljava/lang/String;

.field public Ticket:Ljava/lang/String;


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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_6

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayFuncId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayProductId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayAppId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Remarks:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Ticket:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    if-ne p1, v5, :cond_d

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayFuncId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 48
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayProductId:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 51
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayAppId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 54
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Remarks:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 57
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 59
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Ticket:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 60
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_c
    return v6

    :cond_d
    if-ne p1, v4, :cond_10

    .line 65
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v6

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v3, :cond_13

    .line 79
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;

    .line 81
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Ticket:Ljava/lang/String;

    return v6

    .line 114
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->Remarks:Ljava/lang/String;

    return v6

    .line 110
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayAppId:Ljava/lang/String;

    return v6

    .line 106
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayProductId:Ljava/lang/String;

    return v6

    .line 102
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->PayFuncId:Ljava/lang/String;

    return v6

    .line 84
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 88
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 92
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 93
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 97
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetLatestPayProductInfoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v6

    :cond_13
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
