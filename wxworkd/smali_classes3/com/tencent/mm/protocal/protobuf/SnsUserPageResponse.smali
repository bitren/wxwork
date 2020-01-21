.class public Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SnsUserPageResponse.java"


# instance fields
.field public FirstPageMd5:Ljava/lang/String;

.field public LimitedID:J

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

.field public ObjectTotalCount:I

.field public ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectList:Ljava/util/LinkedList;

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

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->FirstPageMd5:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCount:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectTotalCount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 42
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->NewRequestTime:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCountForSameMd5:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->writeFields(Liij;)V

    .line 48
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->LimitedID:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    return v10

    .line 26
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v9, :cond_a

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->FirstPageMd5:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCount:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-static {v5, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectTotalCount:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->NewRequestTime:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCountForSameMd5:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 70
    :cond_9
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->LimitedID:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_a
    if-ne p1, v8, :cond_e

    .line 74
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 76
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 80
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 81
    invoke-virtual {p2}, Liid;->eIP()V

    .line 83
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 86
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v10

    .line 87
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 92
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 93
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;

    .line 94
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 189
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->LimitedID:J

    return v10

    .line 171
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 174
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;-><init>()V

    .line 175
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 180
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 184
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ServerConfig:Lcom/tencent/mm/protocal/protobuf/SnsServerConfig;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    .line 167
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCountForSameMd5:I

    return v10

    .line 163
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->NewRequestTime:I

    return v10

    .line 145
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 149
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 153
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 154
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 158
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v10

    .line 141
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectTotalCount:I

    return v10

    .line 123
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 127
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 132
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 136
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v10

    .line 119
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->ObjectCount:I

    return v10

    .line 115
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->FirstPageMd5:Ljava/lang/String;

    return v10

    .line 97
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 100
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 101
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 105
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 106
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 110
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsUserPageResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v10

    :cond_17
    return v0

    nop

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
