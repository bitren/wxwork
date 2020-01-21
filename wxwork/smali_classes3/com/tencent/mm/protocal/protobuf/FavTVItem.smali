.class public Lcom/tencent/mm/protocal/protobuf/FavTVItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavTVItem.java"


# instance fields
.field private desc:Ljava/lang/String;

.field public hasSetDesc:Z

.field public hasSetInfo:Z

.field public hasSetThumbUrl:Z

.field public hasSetTitle:Z

.field private info:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetTitle:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetDesc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetThumbUrl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetInfo:Z

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
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

    if-nez p1, :cond_4

    .line 55
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->thumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->info:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    if-ne p1, v3, :cond_9

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 73
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->desc:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 76
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->thumbUrl:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 79
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->info:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 82
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_8
    return v4

    :cond_9
    if-ne p1, v2, :cond_c

    .line 87
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 88
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 92
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 93
    invoke-virtual {p2}, Liid;->eIP()V

    .line 95
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v4

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_d

    .line 101
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 102
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    .line 103
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->info:Ljava/lang/String;

    .line 122
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetInfo:Z

    return v4

    .line 116
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->thumbUrl:Ljava/lang/String;

    .line 117
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetThumbUrl:Z

    return v4

    .line 111
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->desc:Ljava/lang/String;

    .line 112
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetDesc:Z

    return v4

    .line 106
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->title:Ljava/lang/String;

    .line 107
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetTitle:Z

    return v4

    :cond_d
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

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->info:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetInfo:Z

    return-object p0
.end method

.method public final setThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->thumbUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetThumbUrl:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->hasSetTitle:Z

    return-object p0
.end method
