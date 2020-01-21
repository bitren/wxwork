.class public Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SearchHomePageRequest.java"


# instance fields
.field public BusinessType:J

.field public KeyWord:Ljava/lang/String;

.field public Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

.field public MatchUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/UserItem;",
            ">;"
        }
    .end annotation
.end field

.field public RequestSrc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->MatchUserList:Ljava/util/LinkedList;

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

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 24
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->BusinessType:J

    invoke-virtual {p1, v5, v7, v8}, Liij;->ax(IJ)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->RequestSrc:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v6

    .line 22
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: KeyWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v5, :cond_6

    .line 38
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->BusinessType:J

    invoke-static {v5, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v6

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result p2

    invoke-static {v3, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->RequestSrc:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-static {v1, v0, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_6
    if-ne p1, v4, :cond_a

    .line 50
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->KeyWord:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v6

    .line 63
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: KeyWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v3, :cond_f

    .line 68
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;

    .line 70
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UserItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UserItem;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/UserItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 116
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v6

    .line 99
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->RequestSrc:I

    return v6

    .line 81
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    .line 85
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 90
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 94
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v6

    .line 77
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->KeyWord:Ljava/lang/String;

    return v6

    .line 73
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SearchHomePageRequest;->BusinessType:J

    return v6

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
