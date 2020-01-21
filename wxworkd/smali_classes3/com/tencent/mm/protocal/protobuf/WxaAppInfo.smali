.class public Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaAppInfo.java"


# instance fields
.field public AppConfig:Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

.field public AppState:I

.field public Appid:Ljava/lang/String;

.field public BaseInfo:Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

.field public Category:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Category;",
            ">;"
        }
    .end annotation
.end field

.field public ExternInfo:Ljava/lang/String;

.field public Network:Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

.field public OriginIconImageUrl:Ljava/lang/String;

.field public RoundedSquareIconUrl:Ljava/lang/String;

.field public RunningFlagInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

.field public Setting:Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

.field public Slogan:Lcom/tencent/mm/protocal/protobuf/SloganInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Category:Ljava/util/LinkedList;

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

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_a

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v11, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppState:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->ExternInfo:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Slogan:Lcom/tencent/mm/protocal/protobuf/SloganInfo;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SloganInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Slogan:Lcom/tencent/mm/protocal/protobuf/SloganInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SloganInfo;->writeFields(Liij;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Setting:Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Setting:Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->writeFields(Liij;)V

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Network:Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Network:Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->writeFields(Liij;)V

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->BaseInfo:Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->BaseInfo:Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;->writeFields(Liij;)V

    .line 51
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RunningFlagInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RunningFlagInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->writeFields(Liij;)V

    .line 55
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppConfig:Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppConfig:Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->writeFields(Liij;)V

    .line 59
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Category:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RoundedSquareIconUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 61
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->OriginIconImageUrl:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 64
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    return v12

    :cond_a
    if-ne p1, v11, :cond_15

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Appid:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 71
    invoke-static {v11, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 73
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppState:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->ExternInfo:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 75
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 77
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Slogan:Lcom/tencent/mm/protocal/protobuf/SloganInfo;

    if-eqz p1, :cond_d

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SloganInfo;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 80
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Setting:Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    if-eqz p1, :cond_e

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 83
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Network:Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    if-eqz p1, :cond_f

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 86
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->BaseInfo:Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

    if-eqz p1, :cond_10

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 89
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RunningFlagInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    if-eqz p1, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 92
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppConfig:Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    if-eqz p1, :cond_12

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 95
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Category:Ljava/util/LinkedList;

    invoke-static {v3, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v12, p1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RoundedSquareIconUrl:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 97
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 99
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->OriginIconImageUrl:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 100
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_14
    return v12

    :cond_15
    if-ne p1, v10, :cond_18

    .line 105
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Category:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 107
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 108
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_17

    .line 111
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 112
    invoke-virtual {p2}, Liid;->eIP()V

    .line 114
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_17
    return v12

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v8, :cond_27

    .line 120
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 121
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;

    .line 122
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 267
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->OriginIconImageUrl:Ljava/lang/String;

    return v12

    .line 263
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RoundedSquareIconUrl:Ljava/lang/String;

    return v12

    .line 245
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1a

    .line 247
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 248
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Category;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Category;-><init>()V

    .line 249
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_19

    .line 253
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 254
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Category;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 258
    :cond_19
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Category:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v12

    .line 227
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1c

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 230
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;-><init>()V

    .line 231
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1b

    .line 235
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 236
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 240
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppConfig:Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    return v12

    .line 209
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1e

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 212
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;-><init>()V

    .line 213
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1d

    .line 217
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 218
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 222
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->RunningFlagInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    return v12

    .line 191
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_20

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 194
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;-><init>()V

    .line 195
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1f

    .line 199
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 200
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 204
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->BaseInfo:Lcom/tencent/mm/protocal/protobuf/AppBaseInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    return v12

    .line 173
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_22

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 176
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;-><init>()V

    .line 177
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_21

    .line 181
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 182
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/NetworkInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 186
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Network:Lcom/tencent/mm/protocal/protobuf/NetworkInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_22
    return v12

    .line 155
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_24

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 158
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;-><init>()V

    .line 159
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_23

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 164
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 168
    :cond_23
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Setting:Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_24
    return v12

    .line 137
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_26

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 140
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SloganInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SloganInfo;-><init>()V

    .line 141
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_25

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 146
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SloganInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 150
    :cond_25
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Slogan:Lcom/tencent/mm/protocal/protobuf/SloganInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_26
    return v12

    .line 133
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->ExternInfo:Ljava/lang/String;

    return v12

    .line 129
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->AppState:I

    return v12

    .line 125
    :pswitch_c
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->Appid:Ljava/lang/String;

    return v12

    :cond_27
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
