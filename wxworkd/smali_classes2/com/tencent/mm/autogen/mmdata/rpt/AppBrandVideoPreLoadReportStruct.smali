.class public final Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "AppBrandVideoPreLoadReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
    }
.end annotation


# static fields
.field private static final MMDownLoadCostStampMs:Ljava/lang/String; = "DownLoadCostStampMs"

.field private static final MMPreLoadStatus:Ljava/lang/String; = "PreLoadStatus"

.field private static final MMUrl:Ljava/lang/String; = "Url"


# instance fields
.field private _DownLoadCostStampMs:J

.field private _PreLoadStatus:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field private _Url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setDownLoadCostStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setPreLoadStatus(Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDownLoadCostStampMs()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3ce2

    return v0
.end method

.method public getPreLoadStatus()Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_PreLoadStatus:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    return-object v0
.end method

.method public setDownLoadCostStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

    return-object p0
.end method

.method public setPreLoadStatus(Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_PreLoadStatus:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_PreLoadStatus:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Url"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownLoadCostStampMs"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_DownLoadCostStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PreLoadStatus"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->_PreLoadStatus:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
