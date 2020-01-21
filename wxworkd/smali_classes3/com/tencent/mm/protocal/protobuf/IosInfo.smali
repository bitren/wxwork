.class public Lcom/tencent/mm/protocal/protobuf/IosInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "IosInfo.java"


# instance fields
.field public bundle_id:Ljava/lang/String;


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

    if-nez p1, :cond_1

    .line 16
    aget-object p1, p2, v1

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/IosInfo;->bundle_id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/IosInfo;->bundle_id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 25
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 30
    aget-object p1, p2, v1

    check-cast p1, [B

    .line 31
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/IosInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 35
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    invoke-virtual {p2}, Liid;->eIP()V

    .line 38
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_8

    .line 44
    aget-object p1, p2, v1

    check-cast p1, Liid;

    .line 45
    aget-object v3, p2, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/IosInfo;

    .line 46
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_7

    return v4

    .line 49
    :cond_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/IosInfo;->bundle_id:Ljava/lang/String;

    return v1

    :cond_8
    return v4
.end method
