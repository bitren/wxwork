.class public Lcom/tencent/mars/smc/SmcProtoBufUtil;
.super Ljava/lang/Object;
.source "SmcProtoBufUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StrategyInterval;",
            ">;)",
            "Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;

    .line 88
    new-instance v4, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;-><init>()V

    .line 89
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->LogIDBegin:I

    iput v5, v4, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;->logidbegin:I

    .line 90
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->LogIDEnd:I

    iput v5, v4, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;->logidend:I

    const/4 v5, 0x0

    .line 91
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->StrategyItem:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 92
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/StrategyInterval;->StrategyItem:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;-><init>()V

    .line 94
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->LogID:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->logid:I

    .line 95
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->SampleRadio:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->sampleratio:I

    .line 96
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->ReportCycle:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->reportcycle:I

    .line 97
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->ReportFlag:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->reportflag:I

    .line 98
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->SampleMode:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->samplemode:I

    .line 99
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->SampleValidInterval:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->samplevalidinterval:I

    .line 100
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->MonitorFlag:I

    iput v8, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->selfmonitor:I

    .line 101
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/NewStrategyItem;->Type:I

    iput v6, v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyItem;->type:I

    .line 102
    iget-object v6, v4, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;->stgitems:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMMGetStrategyReq()Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;
    .locals 4

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getStrategyVersions()Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->GeneralVesion:I

    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->SpecialVesion:I

    const/4 v2, 0x2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->SpecialUinVersion:I

    const/4 v2, 0x3

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->KVGeneralVersion:I

    const/4 v2, 0x4

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->KVSpecialVersion:I

    const/4 v2, 0x5

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->KVWhiteOrBlackUinVersion:I

    return-object v0
.end method

.method public static toMMReportIdkeyReq(Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;)Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;
    .locals 9

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;-><init>()V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->genstgver:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->GeneralVesion:I

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->specstgver:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialVesion:I

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialUinVersion:I

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;

    .line 66
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;-><init>()V

    .line 67
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->uin:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->Uin:I

    .line 68
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->cliver:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ClientVersion:I

    .line 69
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->nettype:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->NetType:I

    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->dataitems:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 71
    iget-object v6, v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->dataitems:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataItem;

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;-><init>()V

    .line 73
    iget v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataItem;->logid:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->LogID:I

    .line 74
    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->EndTime:I

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->StartTime:I

    .line 75
    iget v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataItem;->count:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->Count:I

    .line 76
    iget v6, v6, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataItem;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->Value:Lcom/tencent/mm/protobuf/ByteString;

    .line 77
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 79
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMMReportKvReq(Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;)Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;
    .locals 9

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;-><init>()V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->genstgver:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->GeneralVesion:I

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->specstgver:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialVesion:I

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->uinstgver:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->SpecialUinVersion:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;

    .line 34
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;-><init>()V

    .line 35
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->uin:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->Uin:I

    .line 36
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->cliver:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ClientVersion:I

    .line 37
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->nettype:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->NetType:I

    .line 38
    iget-object v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->osname:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsName:Ljava/lang/String;

    .line 39
    iget-object v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->devicemodel:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceModel:Ljava/lang/String;

    .line 40
    iget-object v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->devicebrand:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceBrand:Ljava/lang/String;

    .line 41
    iget-object v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->osversion:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsVersion:Ljava/lang/String;

    .line 42
    iget-object v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->languagever:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->LanguageVer:Ljava/lang/String;

    .line 43
    iget v5, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->datatype:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DataType:I

    const/4 v5, 0x0

    .line 44
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->dataitems:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 45
    iget-object v6, v3, Lcom/tencent/mm/protocal/mars/protobuf/KvDataPkg;->dataitems:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;-><init>()V

    .line 47
    iget v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;->logid:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->LogID:I

    .line 48
    iget-object v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;->value:Lcom/tencent/mm/protobuf/ByteString;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->Value:Lcom/tencent/mm/protobuf/ByteString;

    .line 49
    iget v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;->starttime:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->StartTime:I

    .line 50
    iget v8, v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;->endtime:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->EndTime:I

    .line 51
    iget v6, v6, Lcom/tencent/mm/protocal/mars/protobuf/KvDataItem;->count:I

    iput v6, v7, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->Count:I

    .line 52
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->DataPkg:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMMSelfMonitor(Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitor;)Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitor;
    .locals 5

    .line 185
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitor;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitor;-><init>()V

    .line 186
    iget v1, p0, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitor;->itemcount:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitor;->ItemCount:I

    const/4 v1, 0x0

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitor;->itemlist:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 188
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;-><init>()V

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitor;->itemlist:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;

    .line 190
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->dataid:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataID:I

    .line 191
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->action:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Action:I

    .line 192
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->collectdate:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->CollectDate:I

    .line 193
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->reportdate:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->ReportDate:I

    .line 194
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->datacount:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataCount:I

    .line 195
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->uuid:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->UUID:I

    .line 196
    iget v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->expand1:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand1:I

    .line 197
    iget v3, v3, Lcom/tencent/mm/protocal/mars/protobuf/SmcSelfMonitorItem;->expand2:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand2:I

    .line 198
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitor;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;)Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;
    .locals 2

    .line 172
    new-instance v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;-><init>()V

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->ret:I

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->genstgver:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->clistgver:I

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->datavalidtime:I

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->pollingtime:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 179
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    return-object v0
.end method

.method public static toSmcKVStrategyResp(Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;)Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;
    .locals 2

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;-><init>()V

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->ret:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgver:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgver:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgver:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->MaxValidDataTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->datavalidtime:I

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->AskSvrStrategyInterval:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->pollingtime:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVGeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVSpecialStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 166
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->KVWhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    return-object v0
.end method

.method public static toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;)Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;
    .locals 2

    .line 126
    new-instance v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;-><init>()V

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->ret:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgver:I

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgver:I

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->datavalidtime:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->banreporttime:I

    .line 132
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->pollingtime:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 134
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    return-object v0
.end method

.method public static toSmcReportKvResp(Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;)Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;
    .locals 2

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->ret:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->genstgver:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->clistgver:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->uinstgver:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->MaxValidDataTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->datavalidtime:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->BanReportTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->banreporttime:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->AskSvrStrategyInterval:I

    iput v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->pollingtime:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->GeneralStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->SpecialStrategies:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 120
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->WhiteOrBlackUinStrategies:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    return-object v0
.end method
