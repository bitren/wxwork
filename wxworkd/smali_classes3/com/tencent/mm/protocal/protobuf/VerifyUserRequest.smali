.class public Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "VerifyUserRequest.java"


# instance fields
.field public ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Opcode:I

.field public SceneList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public SceneListCount:I

.field public VerifyContent:Ljava/lang/String;

.field public VerifyInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/VerifyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public VerifyInfoListCount:I

.field public VerifyUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/VerifyUser;",
            ">;"
        }
    .end annotation
.end field

.field public VerifyUserListSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoList:Ljava/util/LinkedList;

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

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_3

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->Opcode:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserListSize:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyContent:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneListCount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v8, p2}, Liij;->d(IILjava/util/LinkedList;)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoListCount:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_2
    return v10

    :cond_3
    if-ne p1, v9, :cond_7

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 50
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->Opcode:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 51
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserListSize:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-static {v5, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyContent:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 54
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 56
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneListCount:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    invoke-static {v3, v8, p1}, Liic;->b(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoListCount:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoList:Ljava/util/LinkedList;

    invoke-static {v2, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    :cond_6
    return v10

    :cond_7
    if-ne p1, v8, :cond_a

    .line 66
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 70
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 74
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 75
    invoke-virtual {p2}, Liid;->eIP()V

    .line 77
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v10

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v6, :cond_13

    .line 83
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 84
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;

    .line 85
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 172
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 173
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 177
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 178
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 182
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v10

    .line 151
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/VerifyUserInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/VerifyUserInfo;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/VerifyUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 164
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v10

    .line 147
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyInfoListCount:I

    return v10

    .line 140
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    .line 141
    new-instance v0, Liid;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, v2}, Liid;-><init>([BLiif;)V

    .line 142
    invoke-virtual {v0, p2}, Liid;->Ve(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 143
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneList:Ljava/util/LinkedList;

    return v10

    .line 136
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->SceneListCount:I

    return v10

    .line 132
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyContent:Ljava/lang/String;

    return v10

    .line 114
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/VerifyUser;-><init>()V

    .line 118
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    .line 122
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 123
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 127
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return v10

    .line 110
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->VerifyUserListSize:I

    return v10

    .line 106
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->Opcode:I

    return v10

    .line 88
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_12

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 92
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_11

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 97
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 101
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VerifyUserRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return v10

    :cond_13
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
