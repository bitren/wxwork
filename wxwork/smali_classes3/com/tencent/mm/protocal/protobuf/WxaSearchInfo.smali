.class public Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaSearchInfo.java"


# instance fields
.field public h5_version:I

.field public is_local_search:Z

.field public keyword_id:Ljava/lang/String;

.field public no_history_save:Z

.field public session_id:Ljava/lang/String;

.field public sub_type:I

.field public sug_pos:I

.field public wording_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->is_local_search:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->no_history_save:Z

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

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->h5_version:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sub_type:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->session_id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->keyword_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->wording_id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sug_pos:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 36
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->is_local_search:Z

    invoke-virtual {p1, v2, p2}, Liij;->aV(IZ)V

    .line 37
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->no_history_save:Z

    invoke-virtual {p1, v1, p2}, Liij;->aV(IZ)V

    return v8

    :cond_3
    if-ne p1, v7, :cond_7

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->h5_version:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sub_type:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->session_id:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 45
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->keyword_id:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 48
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->wording_id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 51
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sug_pos:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->is_local_search:Z

    invoke-static {v2, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 55
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->no_history_save:Z

    invoke-static {v1, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_7
    if-ne p1, v6, :cond_a

    .line 59
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 60
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 64
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 65
    invoke-virtual {p2}, Liid;->eIP()V

    .line 67
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v8

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v5, :cond_b

    .line 73
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 74
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;

    .line 75
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 106
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->no_history_save:Z

    return v8

    .line 102
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->is_local_search:Z

    return v8

    .line 98
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sug_pos:I

    return v8

    .line 94
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->wording_id:Ljava/lang/String;

    return v8

    .line 90
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->keyword_id:Ljava/lang/String;

    return v8

    .line 86
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->session_id:Ljava/lang/String;

    return v8

    .line 82
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->sub_type:I

    return v8

    .line 78
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;->h5_version:I

    return v8

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
