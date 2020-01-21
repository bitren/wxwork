.class public Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CheckFavItemRequest.java"


# instance fields
.field public FavIDAndObjectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;",
            ">;"
        }
    .end annotation
.end field

.field public FavResendObject:Lcom/tencent/mm/protocal/protobuf/FavResendObject;

.field public Scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavIDAndObjectList:Ljava/util/LinkedList;

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

    if-nez p1, :cond_1

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavIDAndObjectList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->Scene:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavResendObject:Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavResendObject:Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->writeFields(Liij;)V

    :cond_0
    return v4

    :cond_1
    if-ne p1, v3, :cond_3

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavIDAndObjectList:Ljava/util/LinkedList;

    invoke-static {v3, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v4

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->Scene:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavResendObject:Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v2, :cond_6

    .line 37
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavIDAndObjectList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v1, :cond_b

    .line 52
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 53
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;

    .line 54
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 79
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 82
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;-><init>()V

    .line 83
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 87
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 88
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 92
    :cond_7
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavResendObject:Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v4

    .line 75
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->Scene:I

    return v4

    .line 57
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_a

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 66
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 70
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CheckFavItemRequest;->FavIDAndObjectList:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return v4

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
