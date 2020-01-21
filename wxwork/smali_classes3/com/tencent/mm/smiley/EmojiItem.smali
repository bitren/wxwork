.class public Lcom/tencent/mm/smiley/EmojiItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmojiItem.java"


# instance fields
.field public codePoint1:I

.field public codePoint2:I

.field public nameIdx:I

.field public size:I

.field public smileyIdx:I

.field public softbankVal:I

.field public startPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x29

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->smileyIdx:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->size:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v7

    :cond_0
    if-ne p1, v6, :cond_1

    .line 34
    iget p1, p0, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 35
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 38
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->smileyIdx:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiItem;->size:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v5, :cond_4

    .line 44
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 45
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/smiley/EmojiItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 49
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p2}, Liid;->eIP()V

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v7

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v4, :cond_6

    .line 58
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 59
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/smiley/EmojiItem;

    .line 60
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_5

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->size:I

    return v7

    .line 83
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    return v7

    .line 79
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->smileyIdx:I

    return v7

    .line 71
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    return v7

    .line 67
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    return v7

    .line 63
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    return v7

    .line 75
    :cond_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

    return v7

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
