.class public Lcom/tencent/mm/protocal/protobuf/AddFavItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AddFavItem.java"


# instance fields
.field public FavId:I

.field public Flag:I

.field public Type:I

.field public UpdateSeq:I

.field public UpdateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v5

    :cond_0
    if-ne p1, v4, :cond_1

    .line 30
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Type:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v3, :cond_4

    .line 38
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v2, :cond_5

    .line 52
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 53
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;

    .line 54
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    return v5

    .line 69
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    return v5

    .line 65
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    return v5

    .line 61
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Type:I

    return v5

    .line 57
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    return v5

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
