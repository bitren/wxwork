.class public Lcom/tencent/mm/protocal/protobuf/UploadData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "UploadData.java"


# instance fields
.field public Buffer:Lcom/tencent/mm/protobuf/ByteString;

.field public From:I

.field public Id:J

.field public Total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7
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

    if-nez p1, :cond_1

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Id:J

    invoke-virtual {p1, v3, v5, v6}, Liij;->ax(IJ)V

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Total:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->From:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_0
    return v4

    :cond_1
    if-ne p1, v3, :cond_3

    .line 30
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Id:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v4

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Total:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->From:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadData;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 34
    invoke-static {v0, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v2, :cond_6

    .line 39
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 40
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 44
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p2}, Liid;->eIP()V

    .line 47
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v1, :cond_7

    .line 53
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 54
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadData;

    .line 55
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 70
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadData;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    .line 66
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadData;->From:I

    return v4

    .line 62
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadData;->Total:I

    return v4

    .line 58
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadData;->Id:J

    return v4

    :cond_7
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
