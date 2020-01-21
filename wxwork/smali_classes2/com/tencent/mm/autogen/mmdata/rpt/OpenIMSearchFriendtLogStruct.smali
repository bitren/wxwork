.class public final Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "OpenIMSearchFriendtLogStruct.java"


# static fields
.field private static final MMactionCode:Ljava/lang/String; = "actionCode"

.field private static final MMactionCodeResult:Ljava/lang/String; = "actionCodeResult"

.field private static final MMclickAddContact:Ljava/lang/String; = "clickAddContact"

.field private static final MMsessionID:Ljava/lang/String; = "sessionID"


# instance fields
.field private _actionCode:J

.field private _actionCodeResult:J

.field private _clickAddContact:J

.field private _sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x4

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCodeResult(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const/4 v0, 0x3

    .line 23
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setClickAddContact(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionCode()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    return-wide v0
.end method

.method public getActionCodeResult()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    return-wide v0
.end method

.method public getClickAddContact()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3dea

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    return-object p0
.end method

.method public setActionCodeResult(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    return-object p0
.end method

.method public setClickAddContact(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "sessionID"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "actionCode"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "actionCodeResult"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_actionCodeResult:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickAddContact"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->_clickAddContact:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
