.class public Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WARemoteDebug_WxLoginResp.java"


# instance fields
.field public base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

.field public room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;->writeFields(Liij;)V

    :cond_1
    return v2

    .line 19
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: base_response"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    return v2

    :cond_6
    if-ne p1, v0, :cond_a

    .line 42
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 43
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 47
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    invoke-virtual {p2}, Liid;->eIP()V

    .line 50
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    if-eqz p1, :cond_9

    return v2

    .line 54
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: base_response"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_f

    .line 59
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 60
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;

    .line 61
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 82
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;-><init>()V

    .line 86
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 91
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 95
    :cond_b
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v2

    .line 64
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;-><init>()V

    .line 68
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_d

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 73
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 77
    :cond_d
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v2

    :cond_f
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
