.class public Lcom/tencent/mm/protocal/protobuf/RecommendWxa;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RecommendWxa.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public cate_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public desc_info:Ljava/lang/String;

.field public evaluate_score:D

.field public logo:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public rich_info:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public session_id:J

.field public username:Ljava/lang/String;

.field public words:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0x13

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_6

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->session_id:J

    invoke-virtual {p1, v5, v9, v10}, Liij;->ax(IJ)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    invoke-virtual {p1, v3, v4, v5}, Liij;->writeDouble(ID)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    invoke-virtual {p1, v6, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v11

    :cond_6
    if-ne p1, v10, :cond_d

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->appid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 53
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 59
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 62
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 64
    :cond_a
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->session_id:J

    invoke-static {v5, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    :cond_b
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    invoke-static {v3, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v11, p1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-static {v2, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v11, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 71
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 73
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    invoke-static {v6, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v11, p1

    return v11

    :cond_d
    if-ne p1, v9, :cond_10

    .line 77
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 80
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 84
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 85
    invoke-virtual {p2}, Liid;->eIP()V

    .line 87
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v11

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v7, :cond_16

    .line 93
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 94
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    .line 95
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v6, :cond_13

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    return v11

    .line 126
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 129
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;-><init>()V

    .line 130
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 135
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 139
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v11

    .line 122
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    return v11

    .line 118
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    return v11

    .line 114
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->session_id:J

    return v11

    .line 110
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    return v11

    .line 106
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    return v11

    .line 102
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    return v11

    .line 98
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->appid:Ljava/lang/String;

    return v11

    .line 148
    :cond_13
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_15

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;-><init>()V

    .line 152
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_14

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 157
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 161
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v11

    :cond_16
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
