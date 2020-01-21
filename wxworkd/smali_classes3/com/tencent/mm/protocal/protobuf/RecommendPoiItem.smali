.class public Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RecommendPoiItem.java"


# instance fields
.field public ad_icon_url:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;

.field public poi_desc:Ljava/lang/String;

.field public poi_link:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->ad_icon_url:Ljava/util/LinkedList;

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

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->icon_url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->sub_title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_desc:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_link:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->signature:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->ad_icon_url:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v7

    :cond_6
    if-ne p1, v6, :cond_d

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->icon_url:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 47
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 50
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->sub_title:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 53
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_desc:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 56
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_link:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 59
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->signature:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 62
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->ad_icon_url:Ljava/util/LinkedList;

    invoke-static {v1, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_d
    if-ne p1, v5, :cond_10

    .line 68
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->ad_icon_url:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 70
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 74
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 75
    invoke-virtual {p2}, Liid;->eIP()V

    .line 77
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v4, :cond_11

    .line 83
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 84
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;

    .line 85
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 112
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->ad_icon_url:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 108
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->signature:Ljava/lang/String;

    return v7

    .line 104
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_link:Ljava/lang/String;

    return v7

    .line 100
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->poi_desc:Ljava/lang/String;

    return v7

    .line 96
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->sub_title:Ljava/lang/String;

    return v7

    .line 92
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->title:Ljava/lang/String;

    return v7

    .line 88
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendPoiItem;->icon_url:Ljava/lang/String;

    return v7

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
