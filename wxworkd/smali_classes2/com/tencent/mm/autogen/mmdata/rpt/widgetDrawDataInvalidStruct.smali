.class public final Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "widgetDrawDataInvalidStruct.java"


# static fields
.field private static final MMDrawData:Ljava/lang/String; = "DrawData"

.field private static final MMSrcAppid:Ljava/lang/String; = "SrcAppid"

.field private static final MMWidgetAppid:Ljava/lang/String; = "WidgetAppid"


# instance fields
.field private _DrawData:Ljava/lang/String;

.field private _SrcAppid:Ljava/lang/String;

.field private _WidgetAppid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

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

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setWidgetAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setSrcAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->setDrawData(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDrawData()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3fe6

    return v0
.end method

.method public getSrcAppid()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetAppid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    return-object v0
.end method

.method public setDrawData(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

    return-object p0
.end method

.method public setSrcAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    return-object p0
.end method

.method public setWidgetAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "WidgetAppid"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_WidgetAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SrcAppid"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_SrcAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DrawData"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/widgetDrawDataInvalidStruct;->_DrawData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
