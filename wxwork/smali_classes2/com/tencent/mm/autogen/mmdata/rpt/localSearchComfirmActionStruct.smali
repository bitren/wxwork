.class public final Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "localSearchComfirmActionStruct.java"


# static fields
.field private static final MMaction:Ljava/lang/String; = "action"

.field private static final MMactionScene:Ljava/lang/String; = "actionScene"

.field private static final MMquery:Ljava/lang/String; = "query"


# instance fields
.field private _action:J

.field private _actionScene:J

.field private _query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    array-length v1, v0

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 20
    :cond_0
    aget-object v0, p1, v2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setActionScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setQuery(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    return-wide v0
.end method

.method public getActionScene()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3da0

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    return-object p0
.end method

.method public setActionScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "actionScene"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_actionScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "action"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_action:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "query"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->_query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
