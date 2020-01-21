.class public Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetOpenIMResourceReq.java"


# instance fields
.field public app_id:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public wording_id:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->language:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->app_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v3

    :cond_2
    if-ne p1, v2, :cond_5

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->language:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 31
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->app_id:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 34
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    invoke-static {v0, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_5
    if-ne p1, v1, :cond_8

    .line 40
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 46
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p2}, Liid;->eIP()V

    .line 49
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    .line 55
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 56
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;

    .line 57
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 68
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->wording_id:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 64
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->app_id:Ljava/lang/String;

    return v3

    .line 60
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMResourceReq;->language:Ljava/lang/String;

    return v3

    :cond_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
