.class public abstract Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.super Ljava/lang/Object;
.source "AbstractCmd.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_CmdStruct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;",
        "Lcom/tencent/mm/vending/tuple/Tuple3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "T_CmdStruct;>;>;"
    }
.end annotation


# static fields
.field private static final SEQ_PREFIX:Ljava/lang/String; = "PredownloadCmdSequence$"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.AbstractCmd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPreconditionSatisfied(Lcom/tencent/mm/vending/tuple/Tuple3;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "T_CmdStruct;>;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v0, "precondition(%s) invalid appId"

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v0, "precondition(%s) null CmdBase"

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_RECEIVED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;->get(Ljava/lang/Object;)I

    move-result v5

    .line 36
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    .line 41
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->DealEndTime:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;->unsignedIntToLong(I)J

    move-result-wide v6

    const-string v1, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v8, "precondition(%s) DealEndTime %d , now %d"

    const/4 v9, 0x3

    .line 42
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v1, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_EXPIRED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;->get(Ljava/lang/Object;)I

    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v3

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdSequence(Ljava/lang/String;)J

    move-result-wide v4

    .line 52
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->CmdSequnce:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;->unsignedIntToLong(I)J

    move-result-wide v6

    const-string v1, "MicroMsg.AppBrand.Predownload.AbstractCmd"

    const-string/jumbo v8, "precondition(%s), lastSeq %d, cmdSeq %d"

    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_LOW_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;->get(Ljava/lang/Object;)I

    move-result v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v3

    :cond_3
    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_SAME_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;->get(Ljava/lang/Object;)I

    move-result v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v3

    .line 68
    :cond_4
    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->renewCmdSequence(Ljava/lang/String;J)V

    return v2
.end method

.method private getCmdSequence(Ljava/lang/String;)J
    .locals 3

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PredownloadCmdSequence$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private renewCmdSequence(Ljava/lang/String;J)V
    .locals 2

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredownloadCmdSequence$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->getCmdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/tencent/mm/vending/tuple/Tuple3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "T_CmdStruct;>;)T_Ret;"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->checkPreconditionSatisfied(Lcom/tencent/mm/vending/tuple/Tuple3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple3;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;->call(Lcom/tencent/mm/vending/tuple/Tuple3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "T_CmdStruct;)T_Ret;"
        }
    .end annotation
.end method

.method abstract getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_CmdStruct;)",
            "Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;"
        }
    .end annotation
.end method

.method abstract getCmdName()Ljava/lang/String;
.end method
