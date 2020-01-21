.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)I
    .locals 1

    .line 2227
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    array-length p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2245
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2255
    new-array p0, v0, [Ljava/lang/String;

    goto :goto_1

    .line 2257
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-nez v1, :cond_1

    .line 2258
    new-array p0, v0, [Ljava/lang/String;

    goto :goto_1

    .line 2260
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2261
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2262
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->deviceId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2276
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2291
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2303
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    return p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2308
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2311
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
