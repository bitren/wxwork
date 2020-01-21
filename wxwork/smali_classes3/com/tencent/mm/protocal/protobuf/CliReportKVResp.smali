.class public Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CliReportKVResp.java"

# interfaces
.implements Lcom/tencent/mm/protocal/protobuf/SimpleResponseProtoBuf;


# instance fields
.field public AskSvrStrategyInterval:I

.field public BanReportTime:I

.field public GeneralStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public GeneralVersion:I

.field public HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

.field public MaxValidDataTime:I

.field public Ret:I

.field public SpecialStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public SpecialVersion:I

.field public WhiteOrBlackUinStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public WhiteOrBlackUinVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addElementGeneralStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementSpecialStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementWhiteOrBlackUinStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getAskSvrStrategyInterval()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    return v0
.end method

.method public final getBanReportTime()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    return v0
.end method

.method public final getGeneralStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getGeneralVersion()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    return v0
.end method

.method public final getHeavyUserInfo()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    return-object v0
.end method

.method public final getMaxValidDataTime()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    return v0
.end method

.method public final getRet()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    return v0
.end method

.method public final getSpecialStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSpecialVersion()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    return v0
.end method

.method public final getWhiteOrBlackUinStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getWhiteOrBlackUinVersion()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    return v0
.end method

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

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_1

    .line 115
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 116
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 117
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 118
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 119
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 121
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 122
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 123
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 124
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 125
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->writeFields(Liij;)V

    :cond_0
    return v11

    :cond_1
    if-ne p1, v10, :cond_3

    .line 134
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v11

    .line 135
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 136
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 137
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v5, v9, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-static {v4, v9, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 140
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-static {v3, v9, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 141
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 142
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 143
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 144
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v8, :cond_6

    .line 150
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 151
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 154
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 158
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 159
    invoke-virtual {p2}, Liid;->eIP()V

    .line 161
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v11

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v7, :cond_f

    .line 167
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 168
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;

    .line 169
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 254
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 256
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 257
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;-><init>()V

    .line 258
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 262
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 263
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 267
    :cond_7
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v11

    .line 250
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    return v11

    .line 246
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    return v11

    .line 242
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    return v11

    .line 224
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_a

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 227
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 228
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 233
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 237
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return v11

    .line 206
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_c

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 209
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 210
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    .line 214
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 215
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 219
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return v11

    .line 188
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_e

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 191
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 192
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_d

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 197
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 201
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v11

    .line 184
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    return v11

    .line 180
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    return v11

    .line 176
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    return v11

    .line 172
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    return v11

    :cond_f
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

.method public final setAskSvrStrategyInterval(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    return-object p0
.end method

.method public final setBanReportTime(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 92
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    return-object p0
.end method

.method public final setGeneralStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setGeneralVersion(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    return-object p0
.end method

.method public final setHeavyUserInfo(Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    return-object p0
.end method

.method public final setMaxValidDataTime(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 85
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    return-object p0
.end method

.method public final setRet(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    return-object p0
.end method

.method public final setSpecialStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setSpecialVersion(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    return-object p0
.end method

.method public final setWhiteOrBlackUinStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setWhiteOrBlackUinVersion(I)Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    return-object p0
.end method
