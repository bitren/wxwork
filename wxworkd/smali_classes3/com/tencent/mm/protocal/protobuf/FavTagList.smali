.class public Lcom/tencent/mm/protocal/protobuf/FavTagList;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavTagList.java"


# instance fields
.field public recommendedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userDefList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 17
    aget-object p1, p2, v1

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    invoke-static {v2, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v1

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-static {v0, v2, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v0, :cond_4

    .line 29
    aget-object p1, p2, v1

    check-cast p1, [B

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 32
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavTagList;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 36
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p2}, Liid;->eIP()V

    .line 39
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_5

    .line 45
    aget-object p1, p2, v1

    check-cast p1, Liid;

    .line 46
    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavTagList;

    .line 47
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 54
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    .line 50
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
