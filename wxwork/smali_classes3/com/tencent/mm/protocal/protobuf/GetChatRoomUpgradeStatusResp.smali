.class public Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetChatRoomUpgradeStatusResp.java"


# instance fields
.field public CardQuota:I

.field public DonateQuota:I

.field public MaxCount:I

.field public MobileQuota:I

.field public ResultMsg:Ljava/lang/String;

.field public Status:I

.field public TotalQuota:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->Status:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MobileQuota:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->CardQuota:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->DonateQuota:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MaxCount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->ResultMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->TotalQuota:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v8

    .line 24
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v7, :cond_6

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 46
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->Status:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 47
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MobileQuota:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 48
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->CardQuota:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 49
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->DonateQuota:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 50
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MaxCount:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->ResultMsg:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 52
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->TotalQuota:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_6
    if-ne p1, v6, :cond_a

    .line 58
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 59
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 63
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 64
    invoke-virtual {p2}, Liid;->eIP()V

    .line 66
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    return v8

    .line 70
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v5, :cond_d

    .line 75
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 76
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;

    .line 77
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->TotalQuota:I

    return v8

    .line 118
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->ResultMsg:Ljava/lang/String;

    return v8

    .line 114
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MaxCount:I

    return v8

    .line 110
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->DonateQuota:I

    return v8

    .line 106
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->CardQuota:I

    return v8

    .line 102
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->MobileQuota:I

    return v8

    .line 98
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->Status:I

    return v8

    .line 80
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 83
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 84
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 89
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 93
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetChatRoomUpgradeStatusResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v8

    :cond_d
    return v0

    nop

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
