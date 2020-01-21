.class public Lcom/tencent/mm/protocal/protobuf/SnsGroup;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsGroup.java"


# instance fields
.field public GroupId:J


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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 16
    aget-object p1, p2, v1

    check-cast p1, Liij;

    .line 17
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->GroupId:J

    invoke-virtual {p1, v0, v2, v3}, Liij;->ax(IJ)V

    return v1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->GroupId:J

    invoke-static {v0, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 26
    aget-object p1, p2, v1

    check-cast p1, [B

    .line 27
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 28
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 31
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p2}, Liid;->eIP()V

    .line 34
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_6

    .line 40
    aget-object p1, p2, v1

    check-cast p1, Liid;

    .line 41
    aget-object v3, p2, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsGroup;

    .line 42
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_5

    return v4

    .line 45
    :cond_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->GroupId:J

    return v1

    :cond_6
    return v4
.end method
