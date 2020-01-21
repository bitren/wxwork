.class public Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SendPhoto2FBWallRequest.java"


# instance fields
.field public Caption:Ljava/lang/String;

.field public Description:Ljava/lang/String;

.field public Link:Ljava/lang/String;

.field public Message:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Picture:Ljava/lang/String;


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

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Message:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Picture:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Link:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Name:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Description:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Caption:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v7

    :cond_7
    if-ne p1, v6, :cond_f

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_8

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Message:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 52
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Picture:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Link:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 58
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Name:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 61
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Description:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 64
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 66
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Caption:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 67
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_e
    return v7

    :cond_f
    if-ne p1, v5, :cond_12

    .line 72
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v7

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v4, :cond_15

    .line 86
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 87
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;

    .line 88
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 129
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Caption:Ljava/lang/String;

    return v7

    .line 125
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Description:Ljava/lang/String;

    return v7

    .line 117
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Link:Ljava/lang/String;

    return v7

    .line 121
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Name:Ljava/lang/String;

    return v7

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Picture:Ljava/lang/String;

    return v7

    .line 109
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->Message:Ljava/lang/String;

    return v7

    .line 91
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 95
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 100
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 104
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SendPhoto2FBWallRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v7

    :cond_15
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
