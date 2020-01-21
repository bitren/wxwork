.class public Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "LocalSearchRequest.java"


# instance fields
.field public BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

.field public CliVersion:I

.field public DisplayPattern:I

.field public KeyWord:Ljava/lang/String;

.field public LocationX:D

.field public LocationY:D

.field public Offset:I

.field public SearchID:Ljava/lang/String;

.field public SessionID:Ljava/lang/String;

.field public WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->DisplayPattern:I

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_6

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->Offset:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->CliVersion:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->DisplayPattern:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 39
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationX:D

    invoke-virtual {p1, v5, v6, v7}, Liij;->writeDouble(ID)V

    .line 40
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationY:D

    invoke-virtual {p1, v4, v5, v6}, Liij;->writeDouble(ID)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_5
    return v11

    :cond_6
    if-ne p1, v10, :cond_d

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->KeyWord:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 60
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->Offset:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->CliVersion:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 63
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->DisplayPattern:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 66
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationX:D

    invoke-static {v5, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v11, p1

    .line 67
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationY:D

    invoke-static {v4, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 69
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 71
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_b

    .line 72
    invoke-static {v1, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_c

    .line 75
    invoke-static {v0, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_c
    return v11

    :cond_d
    if-ne p1, v9, :cond_10

    .line 80
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 81
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 82
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 85
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 86
    invoke-virtual {p2}, Liid;->eIP()V

    .line 88
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v11

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v8, :cond_13

    .line 94
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 95
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;

    .line 96
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 153
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    return v11

    .line 149
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    return v11

    .line 145
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SessionID:Ljava/lang/String;

    return v11

    .line 141
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationY:D

    return v11

    .line 137
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->LocationX:D

    return v11

    .line 133
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->DisplayPattern:I

    return v11

    .line 129
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->SearchID:Ljava/lang/String;

    return v11

    .line 125
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->CliVersion:I

    return v11

    .line 121
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->Offset:I

    return v11

    .line 117
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->KeyWord:Ljava/lang/String;

    return v11

    .line 99
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 103
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 107
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 108
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 112
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LocalSearchRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v11

    :cond_13
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
