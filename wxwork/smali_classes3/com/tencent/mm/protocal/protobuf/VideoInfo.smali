.class public Lcom/tencent/mm/protocal/protobuf/VideoInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "VideoInfo.java"


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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    aget-object p1, p2, v0

    check-cast p1, Liij;

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 23
    aget-object p1, p2, v0

    check-cast p1, [B

    .line 24
    new-instance p2, Liid;

    sget-object v1, Lcom/tencent/mm/protocal/protobuf/VideoInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v1}, Liid;-><init>([BLiif;)V

    .line 25
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 28
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p2}, Liid;->eIP()V

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_5

    .line 37
    aget-object p1, p2, v0

    check-cast p1, Liid;

    .line 38
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    .line 39
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v4

    :cond_5
    return v4
.end method
