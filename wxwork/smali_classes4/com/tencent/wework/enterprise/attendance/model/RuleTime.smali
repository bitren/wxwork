.class public Lcom/tencent/wework/enterprise/attendance/model/RuleTime;
.super Ljava/lang/Object;
.source "RuleTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;
    }
.end annotation


# direct methods
.method public static d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 120
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    const v5, 0x7f11080c

    const v6, 0x15180

    if-lt v4, v6, :cond_0

    .line 121
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 122
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-static {v4}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 128
    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    if-lt v7, v6, :cond_1

    .line 129
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    sub-int v4, v3, v6

    .line 130
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    invoke-static {v4}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f112ec3

    .line 141
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f112ec3

    .line 147
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
