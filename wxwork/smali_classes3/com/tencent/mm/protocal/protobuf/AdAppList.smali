.class public Lcom/tencent/mm/protocal/protobuf/AdAppList;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AdAppList.java"


# instance fields
.field public AndroidApkMd5:Ljava/lang/String;

.field public AndroidPackageName:Ljava/lang/String;

.field public AppCoverUrl:Ljava/lang/String;

.field public AppDownloadUrl:Ljava/lang/String;

.field public AppID:Ljava/lang/String;

.field public AppIconUrl:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public AppSnsDesc:Ljava/lang/String;

.field public ExtAsXML:Ljava/lang/String;

.field public GooglePlayDownloadUrl:Ljava/lang/String;

.field public SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_b

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppID:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppCoverUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppDownloadUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidApkMd5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppIconUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppSnsDesc:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidPackageName:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    if-eqz p2, :cond_9

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->writeFields(Liij;)V

    .line 58
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->ExtAsXML:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    return v11

    :cond_b
    if-ne p1, v10, :cond_17

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppID:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppCoverUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppDownloadUrl:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 72
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidApkMd5:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 75
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppName:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 78
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppIconUrl:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppSnsDesc:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 84
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 86
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidPackageName:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 87
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 89
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 90
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 92
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    if-eqz p1, :cond_15

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 95
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->ExtAsXML:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 96
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_16
    return v11

    :cond_17
    if-ne p1, v9, :cond_1a

    .line 101
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 102
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 103
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_19

    .line 106
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_18

    .line 107
    invoke-virtual {p2}, Liid;->eIP()V

    .line 109
    :cond_18
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_19
    return v11

    :cond_1a
    const/4 v0, -0x1

    if-ne p1, v8, :cond_1d

    .line 115
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 116
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;

    .line 117
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 174
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->ExtAsXML:Ljava/lang/String;

    return v11

    .line 156
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 159
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;-><init>()V

    .line 160
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AdAppList;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1b

    .line 164
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 165
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 169
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v11

    .line 152
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    return v11

    .line 148
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidPackageName:Ljava/lang/String;

    return v11

    .line 144
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppSnsDesc:Ljava/lang/String;

    return v11

    .line 140
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppIconUrl:Ljava/lang/String;

    return v11

    .line 136
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppName:Ljava/lang/String;

    return v11

    .line 132
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidApkMd5:Ljava/lang/String;

    return v11

    .line 128
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppDownloadUrl:Ljava/lang/String;

    return v11

    .line 124
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppCoverUrl:Ljava/lang/String;

    return v11

    .line 120
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppID:Ljava/lang/String;

    return v11

    :cond_1d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
