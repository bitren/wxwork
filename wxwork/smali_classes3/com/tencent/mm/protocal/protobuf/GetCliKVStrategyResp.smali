.class public Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetCliKVStrategyResp.java"

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

.field public KVGeneralStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public KVGeneralVersion:I

.field public KVSpecialStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public KVSpecialVersion:I

.field public KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field

.field public KVWhiteOrBlackUinVersion:I

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addElementGeneralStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementKVGeneralStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementKVSpecialStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementKVWhiteOrBlackUinStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementSpecialStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addElementWhiteOrBlackUinStrategies(Lcom/tencent/mm/protocal/protobuf/StrategyInterval;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getAskSvrStrategyInterval()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    return v0
.end method

.method public final getBanReportTime()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->BanReportTime:I

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getGeneralVersion()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    return v0
.end method

.method public final getHeavyUserInfo()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    return-object v0
.end method

.method public final getKVGeneralStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getKVGeneralVersion()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    return v0
.end method

.method public final getKVSpecialStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getKVSpecialVersion()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    return v0
.end method

.method public final getKVWhiteOrBlackUinStrategies()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getKVWhiteOrBlackUinVersion()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    return v0
.end method

.method public final getMaxValidDataTime()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    return v0
.end method

.method public final getRet()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

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

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSpecialVersion()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

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

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getWhiteOrBlackUinVersion()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinVersion:I

    return v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_1

    .line 175
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 176
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    invoke-virtual {v1, v15, v2}, Liij;->gx(II)V

    .line 177
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 178
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 179
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinVersion:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v1, v9, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 183
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 184
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->BanReportTime:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 185
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 186
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 187
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 188
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0xf

    .line 190
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x10

    .line 191
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->writeFields(Liij;)V

    :cond_0
    return v16

    :cond_1
    if-ne v1, v15, :cond_3

    .line 200
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    invoke-static {v15, v1}, Liic;->gu(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 201
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    invoke-static {v13, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

    invoke-static {v12, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinVersion:I

    invoke-static {v11, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v10, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-static {v9, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-static {v8, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    invoke-static {v14, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->BanReportTime:I

    invoke-static {v7, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    invoke-static {v6, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    invoke-static {v5, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 211
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    const/16 v3, 0xe

    invoke-static {v3, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 214
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    .line 215
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    if-eqz v2, :cond_2

    const/16 v3, 0x11

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    return v1

    :cond_3
    if-ne v1, v13, :cond_6

    .line 222
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 229
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_5

    .line 233
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    invoke-virtual {v2}, Liid;->eIP()V

    .line 236
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_5
    return v16

    :cond_6
    if-ne v1, v12, :cond_15

    .line 242
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 243
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;

    .line 244
    aget-object v3, p2, v13

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 395
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 397
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 398
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;-><init>()V

    .line 399
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 403
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 404
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 408
    :cond_7
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v16

    .line 377
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_a

    .line 379
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 380
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 381
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_9

    .line 385
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 386
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 390
    :cond_9
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return v16

    .line 359
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    .line 361
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 362
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 363
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_b

    .line 367
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 368
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 372
    :cond_b
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    return v16

    .line 341
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 344
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 345
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_d

    .line 349
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 350
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 354
    :cond_d
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    return v16

    .line 337
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    return v16

    .line 333
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    return v16

    .line 329
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    return v16

    .line 325
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    return v16

    .line 321
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->BanReportTime:I

    return v16

    .line 317
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    return v16

    .line 299
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    .line 301
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 302
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 303
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_f

    .line 307
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 308
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 312
    :cond_f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return v16

    .line 281
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    .line 283
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 284
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 285
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_11

    .line 289
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 290
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 294
    :cond_11
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    return v16

    .line 263
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_14

    .line 265
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 266
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;-><init>()V

    .line 267
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_13

    .line 271
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 272
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 276
    :cond_13
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    return v16

    .line 259
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinVersion:I

    return v16

    .line 255
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

    return v16

    .line 251
    :pswitch_f
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    return v16

    .line 247
    :pswitch_10
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    return v16

    :cond_15
    const/4 v1, -0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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

.method public final setAskSvrStrategyInterval(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 105
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    return-object p0
.end method

.method public final setBanReportTime(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->BanReportTime:I

    return-object p0
.end method

.method public final setGeneralStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setGeneralVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    return-object p0
.end method

.method public final setHeavyUserInfo(Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    return-object p0
.end method

.method public final setKVGeneralStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setKVGeneralVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    return-object p0
.end method

.method public final setKVSpecialStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setKVSpecialVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    return-object p0
.end method

.method public final setKVWhiteOrBlackUinStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setKVWhiteOrBlackUinVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 126
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    return-object p0
.end method

.method public final setMaxValidDataTime(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 91
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    return-object p0
.end method

.method public final setRet(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    return-object p0
.end method

.method public final setSpecialStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setSpecialVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

    return-object p0
.end method

.method public final setWhiteOrBlackUinStrategies(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final setWhiteOrBlackUinVersion(I)Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->WhiteOrBlackUinVersion:I

    return-object p0
.end method
