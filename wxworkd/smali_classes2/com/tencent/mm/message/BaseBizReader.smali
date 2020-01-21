.class public Lcom/tencent/mm/message/BaseBizReader;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BaseBizReader.java"


# instance fields
.field public commentUrl:Ljava/lang/String;

.field public forbid_forward:I

.field public items:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/message/BizReaderItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public srcDisplayname:Ljava/lang/String;

.field public srcUsername:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/message/BaseBizReader;->items:Ljava/util/LinkedList;

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

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/message/BaseBizReader;->type:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->srcUsername:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->srcDisplayname:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->commentUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/message/BaseBizReader;->forbid_forward:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v8

    :cond_4
    if-ne p1, v7, :cond_9

    .line 42
    iget p1, p0, Lcom/tencent/mm/message/BaseBizReader;->type:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->name:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->srcUsername:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 47
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->srcDisplayname:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 50
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->commentUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 53
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 55
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->items:Ljava/util/LinkedList;

    invoke-static {v3, v2, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/tencent/mm/message/BaseBizReader;->forbid_forward:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_9
    if-ne p1, v6, :cond_c

    .line 60
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/message/BaseBizReader;->items:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/message/BaseBizReader;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 66
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 67
    invoke-virtual {p2}, Liid;->eIP()V

    .line 69
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v8

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v5, :cond_f

    .line 75
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 76
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/message/BaseBizReader;

    .line 77
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/message/BaseBizReader;->forbid_forward:I

    return v8

    .line 100
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 103
    new-instance v3, Lcom/tencent/mm/message/BizReaderItem;

    invoke-direct {v3}, Lcom/tencent/mm/message/BizReaderItem;-><init>()V

    .line 104
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/message/BaseBizReader;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 109
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/message/BizReaderItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 113
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/message/BaseBizReader;->items:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v8

    .line 96
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/message/BaseBizReader;->commentUrl:Ljava/lang/String;

    return v8

    .line 92
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/message/BaseBizReader;->srcDisplayname:Ljava/lang/String;

    return v8

    .line 88
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/message/BaseBizReader;->srcUsername:Ljava/lang/String;

    return v8

    .line 84
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/message/BaseBizReader;->name:Ljava/lang/String;

    return v8

    .line 80
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/message/BaseBizReader;->type:I

    return v8

    :cond_f
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
