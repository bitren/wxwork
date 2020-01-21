.class public Lete;
.super Ljava/lang/Object;
.source "AttendanceCheckinHelper.java"


# instance fields
.field private hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

.field private hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 25
    iput-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 29
    iput-object p1, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-void
.end method

.method public bNF()I
    .locals 1

    .line 33
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    .line 34
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bNG()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {v0}, Lete;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Z

    move-result v0

    return v0
.end method

.method public bNH()Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public bNI()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const v1, 0x7f11070c

    if-nez v0, :cond_0

    .line 98
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->randomButtonWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public bNJ()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1106fe

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bNK()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bNL()Z
    .locals 3

    .line 139
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bNM()I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public bNN()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public bNO()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v0, :cond_0

    .line 190
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bNP()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v2, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 208
    iget-object v2, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v2

    const-string v3, "AttendanceCheckinHelper"

    const/4 v4, 0x2

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceCheckinHelper.isShowOverCheckin"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public bNQ()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->e(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    return v0
.end method

.method public bNR()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v0, :cond_0

    .line 242
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    return-object v0

    .line 247
    :cond_1
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    return-object v0
.end method

.method public bNS()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->f(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    return v0
.end method

.method public bNT()I
    .locals 4

    .line 282
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "AttendanceCheckinHelper"

    const/4 v1, 0x2

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceCheckinHelper.getNextOvertimeCheckinType"

    aput-object v3, v1, v2

    const-string v2, "obj is null"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bNU()I
    .locals 2

    .line 299
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public bNV()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    return v0
.end method

.method public bNW()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bNX()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    .line 351
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bNY()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    .line 362
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bNZ()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    .line 373
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOa()Ljava/lang/String;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :try_start_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bOb()I
    .locals 2

    .line 424
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-nez v0, :cond_0

    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    return v0

    :cond_1
    return v1
.end method

.method public bOc()I
    .locals 1

    .line 443
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOd()I
    .locals 2

    .line 469
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    :try_start_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public bOe()Z
    .locals 3

    .line 487
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public bOf()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bOg()Z
    .locals 1

    .line 512
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOh()Ljava/lang/String;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :try_start_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bOi()Z
    .locals 1

    .line 545
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOj()I
    .locals 1

    .line 571
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOk()Z
    .locals 1

    .line 585
    invoke-virtual {p0}, Lete;->bNO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bOl()Z
    .locals 2

    .line 593
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bOm()Z
    .locals 2

    .line 601
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;
    .locals 1

    .line 610
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-object v0
.end method

.method public bOo()Ljava/lang/String;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dm(Landroid/content/Context;)Z
    .locals 0

    .line 627
    instance-of p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;

    return p1
.end method

.method public getGroupId()I
    .locals 1

    .line 456
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :try_start_0
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 1

    .line 439
    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    return-object v0
.end method

.method public isError()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public isPrepared()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lete;->hsr:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lete;->hsq:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
