.class public Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "StatusNotifyRequest.java"


# instance fields
.field public ClientMsgId:Ljava/lang/String;

.field public Code:I

.field public FromUserName:Ljava/lang/String;

.field public Function:Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

.field public ToUserName:Ljava/lang/String;

.field public UnreadChatList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StatusNotifyUnreadChat;",
            ">;"
        }
    .end annotation
.end field

.field public UnreadChatListCount:I

.field public UnreadFunctionCount:I

.field public UnreadFunctionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatList:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Code:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->FromUserName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ToUserName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatListCount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Function:Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Function:Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;->writeFields(Liij;)V

    .line 45
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionCount:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v10

    :cond_5
    if-ne p1, v9, :cond_b

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 54
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Code:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->FromUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 56
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ToUserName:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 59
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 62
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 64
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatListCount:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatList:Ljava/util/LinkedList;

    invoke-static {v3, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Function:Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    if-eqz p1, :cond_a

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 69
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionCount:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionList:Ljava/util/LinkedList;

    invoke-static {v0, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_b
    if-ne p1, v7, :cond_e

    .line 74
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 81
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 82
    invoke-virtual {p2}, Liid;->eIP()V

    .line 84
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v10

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 90
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;

    .line 92
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 176
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;-><init>()V

    .line 177
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 181
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 182
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 186
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    .line 169
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadFunctionCount:I

    return v10

    .line 151
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 164
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Function:Lcom/tencent/mm/protocal/protobuf/StatusNotifyFunction;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v10

    .line 133
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StatusNotifyUnreadChat;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyUnreadChat;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StatusNotifyUnreadChat;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 146
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v10

    .line 129
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->UnreadChatListCount:I

    return v10

    .line 125
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ClientMsgId:Ljava/lang/String;

    return v10

    .line 121
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->ToUserName:Ljava/lang/String;

    return v10

    .line 117
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->FromUserName:Ljava/lang/String;

    return v10

    .line 113
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->Code:I

    return v10

    .line 95
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 99
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 104
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 108
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StatusNotifyRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v10

    :cond_17
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
