.class public Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "VideoCdnInfo.java"


# instance fields
.field public CdnScene:I

.field public MpInfo:Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->CdnScene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->MpInfo:Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->MpInfo:Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;->writeFields(Liij;)V

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_3

    .line 27
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->CdnScene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v2

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->MpInfo:Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 34
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->unknownTagHandler:Liif;

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
    return v2

    :cond_6
    const/4 v4, -0x1

    if-ne p1, v0, :cond_b

    .line 48
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 49
    aget-object v5, p2, v1

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    .line 50
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_a

    if-eq p2, v0, :cond_7

    return v4

    .line 57
    :cond_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_9

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v3, v7}, Liid;-><init>([BLiif;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v3

    .line 66
    invoke-virtual {v4, v6, v4, v3}, Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v3

    goto :goto_2

    .line 70
    :cond_8
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->MpInfo:Lcom/tencent/mm/protocal/protobuf/MpVideoCdnInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 53
    :cond_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v5, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->CdnScene:I

    return v2

    :cond_b
    return v4
.end method
