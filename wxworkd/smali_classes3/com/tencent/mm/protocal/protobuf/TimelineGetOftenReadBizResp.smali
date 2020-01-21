.class public Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "TimelineGetOftenReadBizResp.java"


# instance fields
.field public biz_info_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TimelineOftenReadBizInfo;",
            ">;"
        }
    .end annotation
.end field

.field public display_ctrl_flag:I

.field public green_point_stay_time_in_sec:I

.field public server_rank_often_read_biz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->biz_info_list:Ljava/util/LinkedList;

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

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 19
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->biz_info_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->display_ctrl_flag:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->server_rank_often_read_biz:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->green_point_stay_time_in_sec:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v6

    .line 21
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v5, :cond_4

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->biz_info_list:Ljava/util/LinkedList;

    invoke-static {v4, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v6, p1

    .line 39
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->display_ctrl_flag:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 40
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->server_rank_often_read_biz:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 41
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->green_point_stay_time_in_sec:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_4
    if-ne p1, v4, :cond_8

    .line 45
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->biz_info_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_7

    return v6

    .line 58
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v3, :cond_d

    .line 63
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;

    .line 65
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->green_point_stay_time_in_sec:I

    return v6

    .line 108
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->server_rank_often_read_biz:I

    return v6

    .line 104
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->display_ctrl_flag:I

    return v6

    .line 86
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 89
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/TimelineOftenReadBizInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/TimelineOftenReadBizInfo;-><init>()V

    .line 90
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 94
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 95
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/TimelineOftenReadBizInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 99
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->biz_info_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v6

    .line 68
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 71
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 72
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 76
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 77
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 81
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimelineGetOftenReadBizResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v6

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
