.class public Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;
.super Ljava/lang/Object;
.source "FavSearchFlowReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;
    }
.end annotation


# static fields
.field private static final LogId:I = 0x3c94

.field private static final MaxCount:I = 0x3

.field private static final MaxStringLength:I = 0x400

.field public static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavSearchFlowReportLogic"

.field private static lastEnterPageId:Ljava/lang/String; = ""

.field private static lastEnterSid:Ljava/lang/String; = ""

.field private static lastEnterTime:J

.field public static sFlowItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addReportItem(Ljava/lang/String;JILjava/lang/String;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;-><init>(Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$1;)V

    .line 97
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->pageId:Ljava/lang/String;

    .line 98
    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->tbe:J

    .line 99
    iput p3, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->in:I

    .line 100
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "-1"

    .line 101
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->sid:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    iput-object p4, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->sid:Ljava/lang/String;

    .line 106
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static clearLastPage()V
    .locals 2

    const-string v0, ""

    .line 118
    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterPageId:Ljava/lang/String;

    const-string v0, ""

    .line 119
    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterSid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 120
    sput-wide v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterTime:J

    return-void
.end method

.method public static end()V
    .locals 8

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->reset()V

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xc00

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "p"

    .line 46
    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->pageId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "tbe"

    .line 47
    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->tbe:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "in"

    .line 48
    iget v6, v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->in:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "sid"

    .line 49
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic$FlowItem;->sid:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MicroMsg.Fav.FavSearchFlowReportLogic"

    const-string v5, "end, JSONException"

    .line 52
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->reset()V

    return-void

    :cond_2
    const-string v1, "]"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->reset()V

    return-void

    :cond_3
    const/4 v1, 0x3

    .line 68
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    :try_start_1
    const-string v5, ""

    .line 71
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v4, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_5

    .line 75
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_5
    aput-object v4, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v4, "MicroMsg.Fav.FavSearchFlowReportLogic"

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report flow error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x3c94

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v5, v2, v3

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aget-object v5, v2, v3

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->reset()V

    return-void
.end method

.method public static enter(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 138
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterPageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterPageId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterSid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->exit(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterPageId:Ljava/lang/String;

    .line 133
    sput-object p1, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterSid:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterTime:J

    return-void
.end method

.method public static exit(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 159
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->exit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static exit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterPageId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v4, 0x3e8

    .line 148
    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterTime:J

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "-1"

    .line 154
    :cond_1
    sget-wide v1, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->lastEnterTime:J

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->addReportItem(Ljava/lang/String;JILjava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->clearLastPage()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->clearLastPage()V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->sFlowItems:Ljava/util/List;

    return-void
.end method
