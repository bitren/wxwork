.class public Lcom/tencent/mm/protocal/protobuf/FavExportInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavExportInfo.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public realChat:Ljava/lang/String;

.field public tags:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_7

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->fromUser:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->realChat:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->brandId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->writeFields(Liij;)V

    :cond_6
    return v9

    :cond_7
    if-ne p1, v8, :cond_f

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 57
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->fromUser:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 60
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->realChat:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->brandId:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    invoke-static {v3, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 72
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_e

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    :cond_e
    return v9

    :cond_f
    if-ne p1, v7, :cond_12

    .line 79
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 80
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 81
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 82
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 85
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 86
    invoke-virtual {p2}, Liid;->eIP()V

    .line 88
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v9

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v6, :cond_15

    .line 94
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 95
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    .line 96
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 131
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 134
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    .line 135
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 139
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 140
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 144
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v9

    .line 127
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    return v9

    .line 123
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v9

    .line 119
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->brandId:Ljava/lang/String;

    return v9

    .line 115
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    return v9

    .line 111
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->realChat:Ljava/lang/String;

    return v9

    .line 107
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->fromUser:Ljava/lang/String;

    return v9

    .line 103
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    return v9

    .line 99
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    return v9

    :cond_15
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
