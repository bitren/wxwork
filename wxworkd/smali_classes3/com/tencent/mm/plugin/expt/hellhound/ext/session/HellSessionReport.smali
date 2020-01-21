.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;
.super Ljava/lang/Object;
.source "HellSessionReport.java"


# static fields
.field private static final FIVE_K:I = 0x1400

.field private static SEQ_SESSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HellSessionReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, ","

    const-string v1, "#"

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;-><init>()V

    .line 108
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setQuitSessionPage(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlow(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlowCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    move-result-object p0

    sget p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->SEQ_SESSION:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->SEQ_SESSION:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->spliteLogIfBigger7K(Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->report()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static reportSession(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 3

    const-string v0, "HellSessionReport"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, reportSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->session2json(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    const-string p1, ""

    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    .line 44
    :goto_2
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->doReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static session2json(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/PageSession;",
            "Lcom/tencent/mm/protocal/protobuf/Page;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/Page;

    if-nez v4, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "seq"

    .line 62
    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/Page;->seq:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->getShortNameOfActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "name"

    .line 64
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "timestampMs"

    .line 65
    iget-wide v7, v4, Lcom/tencent/mm/protocal/protobuf/Page;->timestamp:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "hashCode"

    .line 66
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/Page;->hashCode:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "eventType"

    .line 67
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/Page;->eventType:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "seq"

    .line 76
    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->seq:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/mm/protocal/protobuf/PageSession;->seq:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->getShortNameOfActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "name"

    .line 79
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "timestampMs"

    .line 81
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/Page;->timestamp:J

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "hashCode"

    .line 82
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Page;->hashCode:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventType"

    .line 84
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HellSessionReport"

    const-string/jumbo v2, "habbyge-mali, _pageFlowOfSession2json"

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static spliteLogIfBigger7K(Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->toRptValue()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 142
    array-length v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x1400

    if-gt v2, v4, :cond_0

    const-string v2, "HellSessionReport"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, _spliteLogIfBigger7K structBytes.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getPageFlow()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 155
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "HellSessionReport"

    const-string/jumbo v6, "habbyge-mali, _spliteLogIfBigger7K Exception"

    .line 157
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    return-object v4

    .line 163
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 167
    array-length v1, v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x40b4000000000000L    # 5120.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-string v1, "HellSessionReport"

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "habbyge-mali, spliteCount = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int v1, v6

    .line 171
    div-int v4, v2, v1

    .line 173
    rem-int v8, v2, v1

    if-lez v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    int-to-double v11, v3

    cmpg-double v13, v11, v6

    if-gez v13, :cond_4

    .line 188
    new-instance v9, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    invoke-direct {v9}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getPID()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getPName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getSession()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getQuitSessionPage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setQuitSessionPage(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 195
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    mul-int v12, v3, v4

    :goto_2
    add-int/lit8 v13, v3, 0x1

    mul-int v14, v13, v4

    if-ge v12, v14, :cond_3

    sub-int v14, v2, v8

    if-ge v12, v14, :cond_3

    .line 200
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlow(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 204
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlowCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getSeq()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    add-int/lit8 v3, v10, 0x1

    .line 211
    invoke-virtual {v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 212
    invoke-virtual {v9, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 214
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    move v9, v12

    move v3, v13

    goto :goto_1

    :cond_4
    if-lez v8, :cond_6

    .line 219
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getPID()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getPName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getQuitSessionPage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setQuitSessionPage(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 226
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-ge v9, v2, :cond_5

    .line 229
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlow(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 233
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlowCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->getSeq()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 239
    invoke-virtual {v3, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 240
    invoke-virtual {v3, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
