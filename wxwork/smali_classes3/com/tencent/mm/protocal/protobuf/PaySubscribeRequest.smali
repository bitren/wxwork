.class public Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PaySubscribeRequest.java"


# instance fields
.field public ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

.field public AppServiceUserName:Ljava/lang/String;

.field public Channel:I

.field public PayScene:I

.field public ReqKey:Lcom/tencent/mm/protobuf/ByteString;

.field public SubscribeLevel:I

.field public TransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_5

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->AppServiceUserName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->TransactionId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ReqKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 36
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->PayScene:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->Channel:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->SubscribeLevel:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->writeFields(Liij;)V

    :cond_4
    return v8

    :cond_5
    if-ne p1, v7, :cond_b

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->AppServiceUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->TransactionId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ReqKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_9

    .line 57
    invoke-static {v1, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v8, p1

    .line 59
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->PayScene:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->Channel:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->SubscribeLevel:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz p1, :cond_a

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    :cond_a
    return v8

    :cond_b
    if-ne p1, v6, :cond_e

    .line 68
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 69
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 73
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 74
    invoke-virtual {p2}, Liid;->eIP()V

    .line 76
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v8

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v5, :cond_13

    .line 82
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 83
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;

    .line 84
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 129
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;-><init>()V

    .line 133
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 138
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 142
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ActionLocation:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v8

    .line 125
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->SubscribeLevel:I

    return v8

    .line 121
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->Channel:I

    return v8

    .line 117
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->PayScene:I

    return v8

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->ReqKey:Lcom/tencent/mm/protobuf/ByteString;

    return v8

    .line 109
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->TransactionId:Ljava/lang/String;

    return v8

    .line 105
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->AppServiceUserName:Ljava/lang/String;

    return v8

    .line 87
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 91
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 96
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 100
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PaySubscribeRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v8

    :cond_13
    return v0

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
