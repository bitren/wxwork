.class public Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SnsTimeLineResponse.java"


# instance fields
.field public AdvertiseCount:I

.field public AdvertiseList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;",
            ">;"
        }
    .end annotation
.end field

.field public ControlFlag:I

.field public DelAdvertiseCount:I

.field public DelAdvertiseList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/DelAdvertiseObject;",
            ">;"
        }
    .end annotation
.end field

.field public FirstPageMd5:Ljava/lang/String;

.field public NewRequestTime:I

.field public ObjectCount:I

.field public ObjectCountForSameMd5:I

.field public ObjectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;"
        }
    .end annotation
.end field

.field public RecCount:I

.field public RecList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecObject;",
            ">;"
        }
    .end annotation
.end field

.field public ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

.field public Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectList:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseList:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecList:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_5

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_4

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 35
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 37
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->FirstPageMd5:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 38
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCount:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 41
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v13, v11}, Liij;->c(IILjava/util/LinkedList;)V

    .line 42
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->NewRequestTime:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 43
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCountForSameMd5:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 44
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ControlFlag:I

    invoke-virtual {v1, v7, v8}, Liij;->gx(II)V

    .line 45
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->computeSize()I

    move-result v7

    invoke-virtual {v1, v13, v7}, Liij;->gw(II)V

    .line 47
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->writeFields(Liij;)V

    .line 49
    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseCount:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 50
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5, v13, v6}, Liij;->c(IILjava/util/LinkedList;)V

    .line 51
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_3

    const/16 v6, 0xb

    .line 52
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v5

    invoke-virtual {v1, v6, v5}, Liij;->gw(II)V

    .line 53
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 55
    :cond_3
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecCount:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 56
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v13, v4}, Liij;->c(IILjava/util/LinkedList;)V

    .line 57
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    .line 31
    :cond_4
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v14, :cond_a

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->FirstPageMd5:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 69
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCount:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-static {v10, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->NewRequestTime:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCountForSameMd5:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ControlFlag:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    if-eqz v1, :cond_8

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseCount:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseList:Ljava/util/LinkedList;

    invoke-static {v5, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_9

    const/16 v5, 0xb

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecCount:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecList:Ljava/util/LinkedList;

    invoke-static {v3, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseCount:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_a
    if-ne v1, v12, :cond_e

    const/4 v2, 0x0

    .line 89
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_c

    .line 98
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 99
    invoke-virtual {v2}, Liid;->eIP()V

    .line 101
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 104
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    return v2

    .line 105
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_1d

    .line 110
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 111
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;

    .line 112
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 255
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_10

    .line 257
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 258
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DelAdvertiseObject;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DelAdvertiseObject;-><init>()V

    .line 259
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_f

    .line 263
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 264
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DelAdvertiseObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 268
    :cond_f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->DelAdvertiseCount:I

    return v5

    .line 233
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_12

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 236
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/RecObject;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/RecObject;-><init>()V

    .line 237
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_11

    .line 241
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 242
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/RecObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 246
    :cond_11
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->RecCount:I

    return v5

    .line 211
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_14

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 214
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 215
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_13

    .line 219
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 220
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 224
    :cond_13
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    return v4

    .line 193
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_16

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 196
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;-><init>()V

    .line 197
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_15

    .line 201
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 202
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AdvertiseObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 206
    :cond_15
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->AdvertiseCount:I

    return v5

    .line 171
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_18

    .line 173
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 174
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;-><init>()V

    .line 175
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_17

    .line 179
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 180
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 184
    :cond_17
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ControlFlag:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCountForSameMd5:I

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->NewRequestTime:I

    return v5

    .line 141
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_1a

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 144
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 145
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_19

    .line 149
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 150
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 154
    :cond_19
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->ObjectCount:I

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->FirstPageMd5:Ljava/lang/String;

    return v5

    .line 115
    :pswitch_e
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1c

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 118
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 119
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_1b

    .line 123
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 124
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 128
    :cond_1b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    return v4

    :cond_1d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
