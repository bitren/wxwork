.class public Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "HbEnvelopSource.java"


# instance fields
.field public corpName:Ljava/lang/String;

.field public expire_desc:Ljava/lang/String;

.field public is_expired:I

.field public is_selected:I

.field public materialId:Ljava/lang/String;

.field public sourceObject:Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->corpName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->subType:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->materialId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->sourceObject:Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->sourceObject:Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;->writeFields(Liij;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->expire_desc:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_expired:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_selected:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    :cond_4
    if-ne p1, v6, :cond_9

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->corpName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 44
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 46
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->subType:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->materialId:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 48
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->sourceObject:Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->expire_desc:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 56
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_expired:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 57
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_selected:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_9
    if-ne p1, v5, :cond_c

    .line 61
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 62
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->unknownTagHandler:Liif;

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
    return v7

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 75
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 76
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;

    .line 77
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_selected:I

    return v7

    .line 114
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->is_expired:I

    return v7

    .line 110
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->expire_desc:Ljava/lang/String;

    return v7

    .line 92
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;-><init>()V

    .line 96
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 105
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->sourceObject:Lcom/tencent/mm/protocal/protobuf/HbEnvelopSourceLocal;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v7

    .line 88
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->materialId:Ljava/lang/String;

    return v7

    .line 84
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->subType:I

    return v7

    .line 80
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->corpName:Ljava/lang/String;

    return v7

    :cond_f
    return v0

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
