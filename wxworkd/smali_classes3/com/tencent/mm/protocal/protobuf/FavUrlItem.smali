.class public Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavUrlItem.java"


# instance fields
.field private canvasPageXml:Ljava/lang/String;

.field private cleanUrl:Ljava/lang/String;

.field private contentattr:I

.field private desc:Ljava/lang/String;

.field public hasSetCanvasPageXml:Z

.field public hasSetCleanUrl:Z

.field public hasSetContentattr:Z

.field public hasSetDesc:Z

.field public hasSetOpencache:Z

.field public hasSetThumbUrl:Z

.field public hasSetTitle:Z

.field private opencache:I

.field private thumbUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetTitle:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetDesc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCleanUrl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetThumbUrl:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetOpencache:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetContentattr:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCanvasPageXml:Z

    return-void
.end method


# virtual methods
.method public final getCanvasPageXml()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->canvasPageXml:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleanUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->cleanUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentattr()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->contentattr:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpencache()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->opencache:I

    return v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_7

    .line 85
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->cleanUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->thumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetOpencache:Z

    if-ne p2, v7, :cond_4

    .line 99
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->opencache:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 101
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetContentattr:Z

    if-ne p2, v7, :cond_5

    .line 102
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->contentattr:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 104
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->canvasPageXml:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v6

    :cond_7
    if-ne p1, v7, :cond_f

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 112
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->desc:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 115
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 117
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->cleanUrl:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 118
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 120
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->thumbUrl:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 121
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 123
    :cond_b
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetOpencache:Z

    if-ne p1, v7, :cond_c

    .line 124
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->opencache:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 126
    :cond_c
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetContentattr:Z

    if-ne p1, v7, :cond_d

    .line 127
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->contentattr:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 129
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->canvasPageXml:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 130
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_e
    return v6

    :cond_f
    if-ne p1, v5, :cond_12

    .line 135
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 136
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 137
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 140
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 141
    invoke-virtual {p2}, Liid;->eIP()V

    .line 143
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v6

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 149
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 150
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    .line 151
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->canvasPageXml:Ljava/lang/String;

    .line 185
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCanvasPageXml:Z

    return v6

    .line 179
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->contentattr:I

    .line 180
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetContentattr:Z

    return v6

    .line 174
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->opencache:I

    .line 175
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetOpencache:Z

    return v6

    .line 169
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->thumbUrl:Ljava/lang/String;

    .line 170
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetThumbUrl:Z

    return v6

    .line 164
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->cleanUrl:Ljava/lang/String;

    .line 165
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCleanUrl:Z

    return v6

    .line 159
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->desc:Ljava/lang/String;

    .line 160
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetDesc:Z

    return v6

    .line 154
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->title:Ljava/lang/String;

    .line 155
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetTitle:Z

    return v6

    :cond_13
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

.method public final setCanvasPageXml(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->canvasPageXml:Ljava/lang/String;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCanvasPageXml:Z

    return-object p0
.end method

.method public final setCleanUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->cleanUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetCleanUrl:Z

    return-object p0
.end method

.method public final setContentattr(I)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->contentattr:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetContentattr:Z

    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setOpencache(I)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->opencache:I

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetOpencache:Z

    return-object p0
.end method

.method public final setThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->thumbUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetThumbUrl:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->hasSetTitle:Z

    return-object p0
.end method
