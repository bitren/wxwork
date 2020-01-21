.class public Lcom/tencent/mm/protocal/protobuf/NetworkInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "NetworkInfo.java"


# instance fields
.field public DownloadDomain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RequestDomain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public UploadDomain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public WsRequestDomain:Ljava/util/LinkedList;
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

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->RequestDomain:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->WsRequestDomain:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->UploadDomain:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->DownloadDomain:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->RequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->WsRequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->UploadDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->DownloadDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->RequestDomain:Ljava/util/LinkedList;

    invoke-static {v3, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v4

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->WsRequestDomain:Ljava/util/LinkedList;

    invoke-static {v2, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->UploadDomain:Ljava/util/LinkedList;

    invoke-static {v1, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->DownloadDomain:Ljava/util/LinkedList;

    invoke-static {v0, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 35
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->RequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->WsRequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->UploadDomain:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->DownloadDomain:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 44
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p2}, Liid;->eIP()V

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne p1, v1, :cond_5

    .line 53
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    .line 55
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v2

    .line 70
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->DownloadDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v4

    .line 66
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->UploadDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v4

    .line 62
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->WsRequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v4

    .line 58
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->RequestDomain:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v4

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
