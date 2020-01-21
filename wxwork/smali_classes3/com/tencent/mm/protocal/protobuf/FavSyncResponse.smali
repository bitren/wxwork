.class public Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavSyncResponse.java"

# interfaces
.implements Lcom/tencent/mm/protocal/protobuf/SimpleResponseProtoBuf;


# instance fields
.field public CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

.field public ContinueFlag:I

.field public KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmdList()Lcom/tencent/mm/protocal/protobuf/CmdList;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    return-object v0
.end method

.method public final getContinueFlag()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->ContinueFlag:I

    return v0
.end method

.method public final getKeyBuf()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-object v0
.end method

.method public final getRet()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->Ret:I

    return v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 47
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p2, :cond_3

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 54
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->Ret:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CmdList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CmdList;->writeFields(Liij;)V

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 63
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->ContinueFlag:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v4

    .line 52
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: KeyBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CmdList"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_7

    .line 68
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->Ret:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CmdList;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 72
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 75
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->ContinueFlag:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_7
    if-ne p1, v2, :cond_c

    .line 79
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 80
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 84
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 85
    invoke-virtual {p2}, Liid;->eIP()V

    .line 87
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 90
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p1, :cond_b

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_a

    return v4

    .line 94
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: KeyBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CmdList"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_11

    .line 99
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 100
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;

    .line 101
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->ContinueFlag:I

    return v4

    .line 126
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 130
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 135
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 139
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v4

    .line 108
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/CmdList;-><init>()V

    .line 112
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 117
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/CmdList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 121
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v4

    .line 104
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->Ret:I

    return v4

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCmdList(Lcom/tencent/mm/protocal/protobuf/CmdList;)Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    return-object p0
.end method

.method public final setContinueFlag(I)Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->ContinueFlag:I

    return-object p0
.end method

.method public final setKeyBuf(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-object p0
.end method

.method public final setRet(I)Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->Ret:I

    return-object p0
.end method
