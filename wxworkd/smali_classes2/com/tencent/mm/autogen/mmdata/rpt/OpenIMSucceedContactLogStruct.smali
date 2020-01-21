.class public final Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "OpenIMSucceedContactLogStruct.java"


# static fields
.field private static final MMclickSucceedAction:Ljava/lang/String; = "clickSucceedAction"

.field private static final MMsendMessageStatus:Ljava/lang/String; = "sendMessageStatus"

.field private static final MMsessionid:Ljava/lang/String; = "sessionid"

.field private static final MMshowSucceedMethod:Ljava/lang/String; = "showSucceedMethod"

.field private static final MMsucceedStatus:Ljava/lang/String; = "succeedStatus"

.field private static final MMuserName:Ljava/lang/String; = "userName"

.field private static final MMuserStatus:Ljava/lang/String; = "userStatus"

.field private static final MMwatchMessageRecord:Ljava/lang/String; = "watchMessageRecord"


# instance fields
.field private _clickSucceedAction:J

.field private _sendMessageStatus:J

.field private _sessionid:Ljava/lang/String;

.field private _showSucceedMethod:J

.field private _succeedStatus:J

.field private _userName:Ljava/lang/String;

.field private _userStatus:J

.field private _watchMessageRecord:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    .line 107
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    .line 107
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x8

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setShowSucceedMethod(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setClickSucceedAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setWatchMessageRecord(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const/4 v0, 0x7

    .line 27
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSendMessageStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getClickSucceedAction()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3def

    return v0
.end method

.method public getSendMessageStatus()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    return-wide v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSucceedMethod()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    return-wide v0
.end method

.method public getSucceedStatus()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatus()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    return-wide v0
.end method

.method public getWatchMessageRecord()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    return-wide v0
.end method

.method public setClickSucceedAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    return-object p0
.end method

.method public setSendMessageStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    return-object p0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    return-object p0
.end method

.method public setShowSucceedMethod(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    return-object p0
.end method

.method public setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    return-object p0
.end method

.method public setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    return-object p0
.end method

.method public setWatchMessageRecord(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "sessionid"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userName"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "succeedStatus"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_succeedStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userStatus"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_userStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "showSucceedMethod"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_showSucceedMethod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickSucceedAction"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_clickSucceedAction:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "watchMessageRecord"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_watchMessageRecord:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "sendMessageStatus"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->_sendMessageStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
