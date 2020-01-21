.class public Leuy;
.super Ljava/lang/Object;
.source "NextCheckIn.java"


# instance fields
.field public hBi:I

.field public hPJ:Z

.field public hPK:Z

.field public hPL:J

.field public htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

.field public isInWorkWhitelist:Z

.field public isWorkCheckinToday:Z

.field public timelineId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Leuy;->isWorkCheckinToday:Z

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Leuy;->isInWorkWhitelist:Z

    .line 31
    iput-boolean v0, p0, Leuy;->hPJ:Z

    .line 32
    iput-boolean v1, p0, Leuy;->hPK:Z

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Leuy;->hPL:J

    .line 34
    iput v0, p0, Leuy;->hBi:I

    .line 35
    iput v1, p0, Leuy;->timelineId:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Leuy;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    return-void
.end method

.method public static y(Landroid/os/Bundle;)Leuy;
    .locals 8

    .line 96
    new-instance v0, Leuy;

    invoke-direct {v0}, Leuy;-><init>()V

    const-string v1, "key_is_need_check_in"

    .line 98
    iget-boolean v2, v0, Leuy;->hPJ:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Leuy;->hPJ:Z

    const-string v1, "key_is_check_in_finished"

    .line 99
    iget-boolean v2, v0, Leuy;->hPK:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Leuy;->hPK:Z

    const-string v1, "key_correct_check_in_time"

    .line 100
    iget-wide v2, v0, Leuy;->hPL:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Leuy;->hPL:J

    const-string v1, "key_check_in_type"

    .line 101
    iget v2, v0, Leuy;->hBi:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Leuy;->hBi:I

    const-string v1, "key_time_line_id"

    .line 102
    iget v2, v0, Leuy;->timelineId:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Leuy;->timelineId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    const-string v4, "key_manage_info"

    .line 104
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v4

    iput-object v4, v0, Leuy;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "NextCheckIn:attendance"

    .line 109
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "parseFromBundle "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v4, "key_schedule"

    .line 112
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v4, "NextCheckIn:attendance"

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "parseFromBundle "

    aput-object v5, v3, v2

    aput-object p0, v3, v1

    invoke-static {v4, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "key_is_need_check_in"

    .line 69
    iget-boolean v1, p0, Leuy;->hPJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_check_in_finished"

    .line 70
    iget-boolean v1, p0, Leuy;->hPK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_correct_check_in_time"

    .line 71
    iget-wide v1, p0, Leuy;->hPL:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_check_in_type"

    .line 72
    iget v1, p0, Leuy;->hBi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_time_line_id"

    .line 73
    iget v1, p0, Leuy;->timelineId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Leuy;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "key_manage_info"

    .line 76
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NextCheckIn:attendance"

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "putToBundle "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isNeedCheckIn: "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leuy;->hPJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCheckInFinished: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leuy;->hPK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " correctCheckInTime: "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leuy;->hPL:J

    invoke-static {v1, v2}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checkInType: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leuy;->hBi:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeline id: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leuy;->timelineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
