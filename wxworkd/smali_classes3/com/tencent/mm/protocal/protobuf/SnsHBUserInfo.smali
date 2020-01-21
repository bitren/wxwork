.class public Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsHBUserInfo.java"


# instance fields
.field public CreateTime:I

.field public HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Username:Ljava/lang/String;


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

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->Username:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->CreateTime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_1
    return v3

    .line 20
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: HBBuffer"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v2, :cond_6

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->Username:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 35
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 37
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->CreateTime:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    :cond_5
    return v3

    :cond_6
    if-ne p1, v1, :cond_a

    .line 44
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 45
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 49
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 50
    invoke-virtual {p2}, Liid;->eIP()V

    .line 52
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_9

    return v3

    .line 56
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: HBBuffer"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v4, -0x1

    if-ne p1, v0, :cond_d

    .line 61
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 62
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;

    .line 63
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 74
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_c

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 77
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 78
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 83
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 87
    :cond_b
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v3

    .line 70
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->CreateTime:I

    return v3

    .line 66
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SnsHBUserInfo;->Username:Ljava/lang/String;

    return v3

    :cond_d
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
