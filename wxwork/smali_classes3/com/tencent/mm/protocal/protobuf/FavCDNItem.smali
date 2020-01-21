.class public Lcom/tencent/mm/protocal/protobuf/FavCDNItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavCDNItem.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public CDNURL:Ljava/lang/String;

.field public DataId:Ljava/lang/String;

.field public DataStatus:I

.field public EncryVer:I

.field public FullMd5:Ljava/lang/String;

.field public FullSize:I

.field public Head256Md5:Ljava/lang/String;

.field public Status:I

.field public VideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_6

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->EncryVer:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataStatus:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    :cond_6
    if-ne p1, v9, :cond_d

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 53
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 59
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 63
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->EncryVer:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 70
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 72
    :cond_c
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 73
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataStatus:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_d
    if-ne p1, v8, :cond_10

    .line 77
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 78
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 82
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 83
    invoke-virtual {p2}, Liid;->eIP()V

    .line 85
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v10

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v7, :cond_11

    .line 91
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 92
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;

    .line 93
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataStatus:I

    return v10

    .line 128
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    return v10

    .line 124
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    return v10

    .line 120
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->EncryVer:I

    return v10

    .line 116
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    return v10

    .line 112
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    return v10

    .line 108
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    return v10

    .line 104
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    return v10

    .line 100
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    return v10

    .line 96
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    return v10

    :cond_11
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
