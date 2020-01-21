.class public final Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "AndroidCertErrorStruct.java"


# static fields
.field private static final MMaction:Ljava/lang/String; = "action"

.field private static final MMaction_code:Ljava/lang/String; = "action_code"

.field private static final MMaction_ext:Ljava/lang/String; = "action_ext"

.field private static final MMaction_result:Ljava/lang/String; = "action_result"

.field private static final MMsession:Ljava/lang/String; = "session"

.field private static final MMsession2:Ljava/lang/String; = "session2"


# instance fields
.field private _action:J

.field private _action_code:J

.field private _action_ext:Ljava/lang/String;

.field private _action_result:I

.field private _session:I

.field private _session2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    .line 65
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    .line 65
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x6

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setAction_result(I)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setAction_code(J)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setSession(I)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setAction_ext(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    const/4 v0, 0x5

    .line 25
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->setSession2(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    return-wide v0
.end method

.method public getAction_code()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    return-wide v0
.end method

.method public getAction_ext()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    return-object v0
.end method

.method public getAction_result()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    return v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3e16

    return v0
.end method

.method public getSession()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    return v0
.end method

.method public getSession2()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    return-object p0
.end method

.method public setAction_code(J)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    return-object p0
.end method

.method public setAction_ext(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    return-object p0
.end method

.method public setAction_result(I)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    return-object p0
.end method

.method public setSession(I)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    return-object p0
.end method

.method public setSession2(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "action"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "action_result"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "action_code"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "session"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "action_ext"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_action_ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "session2"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AndroidCertErrorStruct;->_session2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
