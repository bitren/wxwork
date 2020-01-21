.class public Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "EmailRegResponse.java"


# instance fields
.field public BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

.field public NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

.field public NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

.field public ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

.field public Ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->Ticket:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->writeFields(Liij;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/HostList;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->writeFields(Liij;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->writeFields(Liij;)V

    :cond_5
    return v6

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v5, :cond_e

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->Ticket:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 55
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz p1, :cond_b

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz p1, :cond_c

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 66
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_d
    return v6

    :cond_e
    if-ne p1, v4, :cond_12

    .line 72
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    return v6

    .line 84
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v3, :cond_1d

    .line 89
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;

    .line 91
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;-><init>()V

    .line 174
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 179
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 183
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v6

    .line 152
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;-><init>()V

    .line 156
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 161
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 165
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v6

    .line 134
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/HostList;-><init>()V

    .line 138
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 143
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/HostList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 147
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v6

    .line 116
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 119
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;-><init>()V

    .line 120
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 125
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 129
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v6

    .line 112
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->Ticket:Ljava/lang/String;

    return v6

    .line 94
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1c

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 98
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1b

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 103
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 107
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmailRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return v6

    :cond_1d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
