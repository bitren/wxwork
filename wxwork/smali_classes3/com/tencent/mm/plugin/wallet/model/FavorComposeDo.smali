.class public Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavorComposeDo.java"


# instance fields
.field public favorComposeInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public reserve:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->favorComposeInfo:Ljava/util/LinkedList;

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 17
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->favorComposeInfo:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_0
    return v3

    :cond_1
    if-ne p1, v2, :cond_3

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->favorComposeInfo:Ljava/util/LinkedList;

    invoke-static {v2, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v3

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 28
    invoke-static {v1, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 33
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->favorComposeInfo:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 39
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p2}, Liid;->eIP()V

    .line 42
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x3

    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    .line 48
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 49
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    .line 50
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 71
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 53
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_8

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 56
    new-instance v5, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;-><init>()V

    .line 57
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    .line 61
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 62
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 66
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->favorComposeInfo:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
