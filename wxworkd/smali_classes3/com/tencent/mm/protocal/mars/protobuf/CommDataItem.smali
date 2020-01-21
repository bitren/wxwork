.class public Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CommDataItem.java"


# instance fields
.field public count:I

.field public endtime:I

.field public logid:I

.field public starttime:I

.field public value:Lcom/tencent/mm/protobuf/ByteString;


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

    if-nez p1, :cond_2

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_1

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->logid:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v3, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->starttime:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->endtime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->count:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v5

    .line 22
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: value"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v4, :cond_4

    .line 35
    iget p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->logid:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_3

    .line 37
    invoke-static {v3, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->starttime:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->endtime:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->count:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    if-ne p1, v3, :cond_8

    .line 45
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 46
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 50
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    invoke-virtual {p2}, Liid;->eIP()V

    .line 53
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_7

    return v5

    .line 57
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: value"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v2, :cond_9

    .line 62
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 63
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;

    .line 64
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 83
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->count:I

    return v5

    .line 79
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->endtime:I

    return v5

    .line 75
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->starttime:I

    return v5

    .line 71
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    .line 67
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/CommDataItem;->logid:I

    return v5

    :cond_9
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
