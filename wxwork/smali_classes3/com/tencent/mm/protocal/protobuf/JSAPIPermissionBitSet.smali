.class public Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "JSAPIPermissionBitSet.java"


# instance fields
.field public BitValue:I

.field public BitValue2:I

.field public BitValue3:I

.field public BitValue4:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue2:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue3:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue4:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v4

    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue2:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue3:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue4:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 35
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 36
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 40
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p2}, Liid;->eIP()V

    .line 43
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v1, :cond_5

    .line 49
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 50
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    .line 51
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue4:I

    return v4

    .line 62
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue3:I

    return v4

    .line 58
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue2:I

    return v4

    .line 54
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->BitValue:I

    return v4

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
