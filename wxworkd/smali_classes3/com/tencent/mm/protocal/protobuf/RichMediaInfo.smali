.class public Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RichMediaInfo.java"


# instance fields
.field public pic_info:Lcom/tencent/mm/protocal/protobuf/PicInfo;

.field public type:I

.field public video_info:Lcom/tencent/mm/protocal/protobuf/VideoInfo;


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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->pic_info:Lcom/tencent/mm/protocal/protobuf/PicInfo;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PicInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->pic_info:Lcom/tencent/mm/protocal/protobuf/PicInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PicInfo;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->video_info:Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/VideoInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->video_info:Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/VideoInfo;->writeFields(Liij;)V

    :cond_1
    return v3

    :cond_2
    if-ne p1, v2, :cond_5

    .line 32
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->pic_info:Lcom/tencent/mm/protocal/protobuf/PicInfo;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PicInfo;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->video_info:Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/VideoInfo;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_4
    return p1

    :cond_5
    if-ne p1, v1, :cond_8

    .line 42
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 43
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 47
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    invoke-virtual {p2}, Liid;->eIP()V

    .line 50
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    const/4 v4, -0x1

    if-ne p1, v0, :cond_d

    .line 56
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 57
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;

    .line 58
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 83
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_a

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 86
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/VideoInfo;-><init>()V

    .line 87
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 91
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 92
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/VideoInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 96
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->video_info:Lcom/tencent/mm/protocal/protobuf/VideoInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3

    .line 65
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_c

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 68
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/PicInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/PicInfo;-><init>()V

    .line 69
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_b

    .line 73
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 74
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/PicInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 78
    :cond_b
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->pic_info:Lcom/tencent/mm/protocal/protobuf/PicInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return v3

    .line 61
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/RichMediaInfo;->type:I

    return v3

    :cond_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
