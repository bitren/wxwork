.class public Lcom/tencent/mm/protocal/protobuf/FavProductItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavProductItem.java"


# instance fields
.field private desc:Ljava/lang/String;

.field public hasSetDesc:Z

.field public hasSetInfo:Z

.field public hasSetThumbUrl:Z

.field public hasSetTitle:Z

.field public hasSetType:Z

.field private info:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetTitle:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetDesc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetThumbUrl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetInfo:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetType:Z

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->type:I

    return v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_5

    .line 65
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->thumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->info:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetType:Z

    if-ne p2, v5, :cond_4

    .line 79
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->type:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    :cond_4
    return v4

    :cond_5
    if-ne p1, v5, :cond_b

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 86
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->desc:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 89
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->thumbUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 92
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->info:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 95
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 97
    :cond_9
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetType:Z

    if-ne p1, v5, :cond_a

    .line 98
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->type:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_a
    return v4

    :cond_b
    if-ne p1, v3, :cond_e

    .line 103
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 104
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 108
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 109
    invoke-virtual {p2}, Liid;->eIP()V

    .line 111
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v4

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v2, :cond_f

    .line 117
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 118
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    .line 119
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 142
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->type:I

    .line 143
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetType:Z

    return v4

    .line 137
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->info:Ljava/lang/String;

    .line 138
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetInfo:Z

    return v4

    .line 132
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->thumbUrl:Ljava/lang/String;

    .line 133
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetThumbUrl:Z

    return v4

    .line 127
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->desc:Ljava/lang/String;

    .line 128
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetDesc:Z

    return v4

    .line 122
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->title:Ljava/lang/String;

    .line 123
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetTitle:Z

    return v4

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->info:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetInfo:Z

    return-object p0
.end method

.method public final setThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->thumbUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetThumbUrl:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetTitle:Z

    return-object p0
.end method

.method public final setType(I)Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->type:I

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->hasSetType:Z

    return-object p0
.end method
