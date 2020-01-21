.class public Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "ModFavItemRequest.java"


# instance fields
.field public FavId:I

.field public IndexCount:I

.field public IndexList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;"
        }
    .end annotation
.end field

.field public ObjectCount:I

.field public ObjectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;"
        }
    .end annotation
.end field

.field public ReplaceObject:Ljava/lang/String;

.field public Scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->FavId:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexCount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectCount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ReplaceObject:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->Scene:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    return v8

    :cond_2
    if-ne p1, v7, :cond_5

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 43
    :cond_3
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->FavId:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexCount:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    invoke-static {v3, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 46
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectCount:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    invoke-static {v1, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ReplaceObject:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->Scene:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_5
    if-ne p1, v5, :cond_8

    .line 55
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 62
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    invoke-virtual {p2}, Liid;->eIP()V

    .line 65
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v8

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 71
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 72
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;

    .line 73
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 146
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->Scene:I

    return v8

    .line 142
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ReplaceObject:Ljava/lang/String;

    return v8

    .line 124
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 127
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    .line 128
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 132
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 133
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 137
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v8

    .line 120
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectCount:I

    return v8

    .line 102
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 105
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;-><init>()V

    .line 106
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 111
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 115
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v8

    .line 98
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexCount:I

    return v8

    .line 94
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->FavId:I

    return v8

    .line 76
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_e

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 79
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 80
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_d

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 85
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 89
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    return v8

    :cond_f
    return v0

    nop

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
