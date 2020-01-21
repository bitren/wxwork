.class public Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BackgroundFetchDataRequestItem.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public fetch_type:I

.field public pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

.field public username:Ljava/lang/String;


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

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->writeFields(Liij;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    if-ne p1, v3, :cond_7

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 36
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 38
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 43
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_6
    return v4

    :cond_7
    if-ne p1, v2, :cond_a

    .line 48
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 49
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 53
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 54
    invoke-virtual {p2}, Liid;->eIP()V

    .line 56
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    const/4 v5, -0x1

    if-ne p1, v1, :cond_e

    .line 62
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 63
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;

    .line 64
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_d

    packed-switch p2, :pswitch_data_0

    return v5

    .line 75
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 84
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 88
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v4

    .line 71
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    return v4

    .line 67
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    return v4

    .line 93
    :cond_d
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    return v4

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
