.class public Lcom/tencent/mm/modelpackage/EggInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EggInfo.java"


# instance fields
.field public AnimType:I

.field public BeginDate:I

.field public EndDate:I

.field public FileName:Ljava/lang/String;

.field public emojiTag:I

.field public keyWords:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelpackage/EggKeyWord;",
            ">;"
        }
    .end annotation
.end field

.field public langs:Ljava/lang/String;

.field public maxSize:I

.field public minSize:I

.field public name:Ljava/lang/String;

.field public reportType:I

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/EggInfo;->keyWords:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_3

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->keyWords:Ljava/util/LinkedList;

    invoke-virtual {p1, v11, v10, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->emojiTag:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->reportType:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->BeginDate:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->EndDate:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->langs:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->FileName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->AnimType:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->viewCount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->minSize:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->maxSize:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v12

    :cond_3
    if-ne p1, v11, :cond_7

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/EggInfo;->keyWords:Ljava/util/LinkedList;

    invoke-static {v11, v10, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v12

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 52
    invoke-static {v9, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_4
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->emojiTag:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 55
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->reportType:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->BeginDate:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->EndDate:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->langs:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 59
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 61
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->FileName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 62
    invoke-static {v10, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 64
    :cond_6
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->AnimType:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 65
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->viewCount:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->minSize:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 67
    iget p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->maxSize:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_7
    if-ne p1, v9, :cond_a

    .line 71
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/EggInfo;->keyWords:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/modelpackage/EggInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v12

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v8, :cond_d

    .line 86
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 87
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/modelpackage/EggInfo;

    .line 88
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->maxSize:I

    return v12

    .line 145
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->minSize:I

    return v12

    .line 141
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->viewCount:I

    return v12

    .line 137
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->AnimType:I

    return v12

    .line 133
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->FileName:Ljava/lang/String;

    return v12

    .line 129
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->langs:Ljava/lang/String;

    return v12

    .line 125
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->EndDate:I

    return v12

    .line 121
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->BeginDate:I

    return v12

    .line 117
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->reportType:I

    return v12

    .line 113
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->emojiTag:I

    return v12

    .line 109
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/modelpackage/EggInfo;->name:Ljava/lang/String;

    return v12

    .line 91
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    new-instance v3, Lcom/tencent/mm/modelpackage/EggKeyWord;

    invoke-direct {v3}, Lcom/tencent/mm/modelpackage/EggKeyWord;-><init>()V

    .line 95
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/modelpackage/EggInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 100
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/modelpackage/EggKeyWord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 104
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/modelpackage/EggInfo;->keyWords:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v12

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
