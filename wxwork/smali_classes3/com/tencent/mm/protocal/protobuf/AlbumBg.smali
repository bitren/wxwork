.class public Lcom/tencent/mm/protocal/protobuf/AlbumBg;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AlbumBg.java"


# instance fields
.field public ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

.field public GroupList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Group;",
            ">;"
        }
    .end annotation
.end field

.field public Lang:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->GroupList:Ljava/util/LinkedList;

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

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->Lang:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v4

    .line 20
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ArtisAuthor"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v3, :cond_6

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->GroupList:Ljava/util/LinkedList;

    invoke-static {v2, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v4, p1

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->Lang:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 39
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_5
    return v4

    :cond_6
    if-ne p1, v2, :cond_a

    .line 44
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 50
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 51
    invoke-virtual {p2}, Liid;->eIP()V

    .line 53
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    if-eqz p1, :cond_9

    return v4

    .line 57
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ArtisAuthor"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v1, :cond_f

    .line 62
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 63
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AlbumBg;

    .line 64
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->Lang:Ljava/lang/String;

    return v4

    .line 85
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 88
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/Group;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/Group;-><init>()V

    .line 89
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 94
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/Group;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 98
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v4

    .line 67
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 70
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;-><init>()V

    .line 71
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 76
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 80
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/AlbumBg;->ArtisAuthor:Lcom/tencent/mm/protocal/protobuf/ArtisAuthor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v4

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
