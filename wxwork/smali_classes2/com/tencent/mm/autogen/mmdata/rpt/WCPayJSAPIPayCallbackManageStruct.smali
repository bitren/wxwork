.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WCPayJSAPIPayCallbackManageStruct.java"


# static fields
.field private static final MMCallbackType:Ljava/lang/String; = "CallbackType"

.field private static final MMPayType:Ljava/lang/String; = "PayType"

.field private static final MMSourceAppPath:Ljava/lang/String; = "SourceAppPath"

.field private static final MMSourceAppUsername:Ljava/lang/String; = "SourceAppUsername"

.field private static final MMSourceH5Url:Ljava/lang/String; = "SourceH5Url"

.field private static final MMTargetAppPath:Ljava/lang/String; = "TargetAppPath"

.field private static final MMTargetAppUsername:Ljava/lang/String; = "TargetAppUsername"


# instance fields
.field private _CallbackType:J

.field private _PayType:J

.field private _SourceAppPath:Ljava/lang/String;

.field private _SourceAppUsername:Ljava/lang/String;

.field private _SourceH5Url:Ljava/lang/String;

.field private _TargetAppPath:Ljava/lang/String;

.field private _TargetAppUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x7

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setPayType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setCallbackType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setSourceH5Url(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setSourceAppUsername(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setSourceAppPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setTargetAppUsername(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    const/4 v0, 0x6

    .line 26
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->setTargetAppPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCallbackType()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3fb6

    return v0
.end method

.method public getPayType()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    return-wide v0
.end method

.method public getSourceAppPath()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAppUsername()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceH5Url()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAppPath()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAppUsername()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    return-object p0
.end method

.method public setPayType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    return-object p0
.end method

.method public setSourceAppPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceAppUsername(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceH5Url(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetAppPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetAppUsername(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PayType"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_PayType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CallbackType"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_CallbackType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SourceH5Url"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceH5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SourceAppUsername"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SourceAppPath"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_SourceAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TargetAppUsername"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TargetAppPath"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayJSAPIPayCallbackManageStruct;->_TargetAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
