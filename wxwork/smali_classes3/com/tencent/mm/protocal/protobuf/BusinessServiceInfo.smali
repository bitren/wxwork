.class public Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessServiceInfo.java"


# instance fields
.field public ItemFieldList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ServiceItemField;",
            ">;"
        }
    .end annotation
.end field

.field public ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

.field public Title:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ItemFieldList:Ljava/util/LinkedList;

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

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->Title:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_3

    .line 22
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v3, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v2, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ItemFieldList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v4

    .line 23
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ServiceUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Title"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_7

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->Title:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_5

    .line 37
    invoke-static {v3, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_6

    .line 40
    invoke-static {v2, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ItemFieldList:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_7
    if-ne p1, v2, :cond_c

    .line 46
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ItemFieldList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 52
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 53
    invoke-virtual {p2}, Liid;->eIP()V

    .line 55
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->Title:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_b

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_a

    return v4

    .line 62
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ServiceUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Title"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_f

    .line 67
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 68
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    .line 69
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 80
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ServiceItemField;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ServiceItemField;-><init>()V

    .line 84
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 89
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ServiceItemField;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 93
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ItemFieldList:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v4

    .line 76
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->ServiceUrl:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    .line 72
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->Title:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
