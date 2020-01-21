.class public final Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "RoomExptInfoStruct.java"


# static fields
.field private static final MMExptFlag:Ljava/lang/String; = "ExptFlag"

.field private static final MMRoomname:Ljava/lang/String; = "Roomname"

.field private static final MMStartTimeStampSec:Ljava/lang/String; = "StartTimeStampSec"

.field private static final MMhardcodeExptBool:Ljava/lang/String; = "hardcodeExptBool"


# instance fields
.field private _ExptFlag:J

.field private _Roomname:Ljava/lang/String;

.field private _StartTimeStampSec:J

.field private _hardcodeExptBool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

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

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setRoomname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v0, 0x3

    .line 23
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setHardcodeExptBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getExptFlag()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    return-wide v0
.end method

.method public getHardcodeExptBool()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_hardcodeExptBool:Z

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRoomname()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStampSec()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    return-wide v0
.end method

.method public noteStartTimeStampSec()Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    return-object p0
.end method

.method public setHardcodeExptBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_hardcodeExptBool:Z

    return-object p0
.end method

.method public setRoomname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 2

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    const-string p1, "StartTimeStampSec"

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampSec(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-boolean p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_hardcodeExptBool:Z

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->boolToInt(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ExptFlag"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_ExptFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampSec"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_StartTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Roomname"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_Roomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "hardcodeExptBool"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->_hardcodeExptBool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
