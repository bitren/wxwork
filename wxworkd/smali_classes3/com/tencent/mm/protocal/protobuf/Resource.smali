.class public Lcom/tencent/mm/protocal/protobuf/Resource;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Resource.java"


# instance fields
.field public DownloadNetType:I

.field public EID:I

.field public ExpireTime:I

.field public Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

.field public Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

.field public Oper:I

.field public Priority:I

.field public ReportId:I

.field public RetryInterval:I

.field public RetryTime:I

.field public SampleId:Ljava/lang/String;

.field public SubType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_4

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-virtual {p1, v11, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->writeFields(Liij;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->writeFields(Liij;)V

    .line 40
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->EID:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 48
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->DownloadNetType:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 49
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryInterval:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Priority:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v12

    .line 29
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SampleId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v11, :cond_8

    .line 55
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {v11, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v12

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->computeSize()I

    move-result p2

    invoke-static {v10, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->computeSize()I

    move-result p2

    invoke-static {v9, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 65
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 67
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 68
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 69
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->EID:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 70
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->DownloadNetType:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 71
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryInterval:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 72
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->Priority:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_8
    if-ne p1, v10, :cond_c

    .line 76
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 77
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/Resource;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 81
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 82
    invoke-virtual {p2}, Liid;->eIP()V

    .line 84
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 87
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v12

    .line 88
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SampleId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v9, :cond_11

    .line 93
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 94
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Resource;

    .line 95
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Priority:I

    return v12

    .line 166
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryInterval:I

    return v12

    .line 162
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->DownloadNetType:I

    return v12

    .line 158
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->EID:I

    return v12

    .line 154
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    return v12

    .line 150
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    return v12

    .line 146
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    return v12

    .line 142
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    return v12

    .line 138
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    return v12

    .line 120
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 123
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;-><init>()V

    .line 124
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Resource;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 128
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 129
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 133
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v12

    .line 102
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 105
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;-><init>()V

    .line 106
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Resource;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 111
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 115
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v12

    .line 98
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    return v12

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
