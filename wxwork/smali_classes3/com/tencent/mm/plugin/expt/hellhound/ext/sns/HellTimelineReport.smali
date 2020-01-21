.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;
.super Ljava/lang/Object;
.source "HellTimelineReport.java"


# static fields
.field private static final FIVE_K:I = 0x1400

.field private static SEQ_TIMELINE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HellTimelineReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _computeStayTimeRelative(Lcom/tencent/mm/protocal/protobuf/SnsFeed;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    if-nez v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->startTime:J

    sub-long/2addr v2, v4

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->feedCount:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 258
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    goto :goto_0

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private static _feedList2Json(Ljava/util/LinkedList;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsFeed;",
            ">;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "feedId"

    .line 214
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "feedheight"

    .line 215
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "realShowTime"

    .line 217
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->_computeStayTimeRelative(Lcom/tencent/mm/protocal/protobuf/SnsFeed;)V

    const-string/jumbo v3, "stayTimeRelative"

    .line 222
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "realScreenHeight"

    .line 225
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    sub-int/2addr v4, v5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "HellTimelineReport"

    const-string/jumbo v1, "habbyge-mali, reportTimeline-feedList2Json-crash"

    const/4 v2, 0x0

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static _feedList2JsonV2(Ljava/util/LinkedList;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsFeed;",
            ">;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "feedId"

    .line 96
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "feedheight"

    .line 97
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    new-instance v3, Ljava/math/BigDecimal;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    const-string/jumbo v3, "realShowTime"

    .line 104
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    new-instance v3, Ljava/math/BigDecimal;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 108
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    const-string/jumbo v3, "stayTimeRelative"

    .line 109
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v3, "realScreenHeight"

    .line 112
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    sub-int/2addr v4, v5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "HellTimelineReport"

    const-string/jumbo v0, "habbyge-mali, _feedList2JsonV2 jsonArray Empty !!!!"

    .line 126
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "HellTimelineReport"

    const-string/jumbo v1, "habbyge-mali, reportTimeline-_feedList2JsonV2-crash"

    const/4 v2, 0x0

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static _spliteLogIfBigger7K(Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->toRptValue()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 279
    array-length v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x1400

    if-gt v2, v4, :cond_0

    .line 280
    invoke-virtual {p0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 282
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getReportFeedList()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 290
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "HellTimelineReport"

    const-string/jumbo v6, "habbyge-mali, reportTimeline-_spliteLogIfBigger7K-Exception"

    .line 292
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    return-object v4

    .line 299
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 304
    array-length v1, v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x40b4000000000000L    # 5120.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 308
    div-int v4, v2, v1

    .line 310
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

    .line 325
    new-instance v9, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    invoke-direct {v9}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getPID()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getPName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getFrontTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getStayTotalTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getScrollTotalTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getSeq()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 335
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    mul-int v12, v3, v4

    :goto_2
    add-int/lit8 v13, v3, 0x1

    mul-int v14, v13, v4

    if-ge v12, v14, :cond_3

    sub-int v14, v2, v8

    if-ge v12, v14, :cond_3

    .line 340
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 343
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 344
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    add-int/lit8 v3, v10, 0x1

    .line 350
    invoke-virtual {v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 351
    invoke-virtual {v9, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    move v9, v12

    move v3, v13

    goto :goto_1

    :cond_4
    if-lez v8, :cond_6

    .line 358
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getPID()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getPName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getFrontTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getStayTotalTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getScrollTotalTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getSeq()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 368
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-ge v9, v2, :cond_5

    .line 371
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 374
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 375
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 381
    invoke-virtual {v3, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 382
    invoke-virtual {v3, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method static reportTimeline(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;I)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->_feedList2Json(Ljava/util/LinkedList;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;-><init>()V

    .line 166
    invoke-virtual {v2, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->sessionId:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    .line 169
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 170
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 171
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object p1

    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->SEQ_TIMELINE:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->SEQ_TIMELINE:I

    .line 174
    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 178
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->_spliteLogIfBigger7K(Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getReportFeedList()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "#"

    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->report()Z

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckResult(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    return-void
.end method

.method static reportTimelineV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 6

    const-string v0, "HellTimelineReport"

    const-string/jumbo v1, "habbyge-mali, reportTimelineV2"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->_feedList2JsonV2(Ljava/util/LinkedList;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "HellTimelineReport"

    const-string/jumbo v2, "habbyge-mali, reportTimelineV2 YES"

    .line 43
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->sessionId:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->SEQ_TIMELINE:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->SEQ_TIMELINE:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->_spliteLogIfBigger7K(Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->getReportFeedList()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "#"

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->report()Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitorCheck;->reportCheckResultV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    return-void
.end method
