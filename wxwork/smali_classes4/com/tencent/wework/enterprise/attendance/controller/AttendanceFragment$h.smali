.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public from:I

.field public hwE:I

.field public hxf:Leuy;

.field public hxg:Z

.field public hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public hxi:Z

.field public hxj:Z

.field public hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field public hxl:Z

.field public mode:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2159
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->from:I

    const/4 v0, 0x1

    .line 2166
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const-string v0, ""

    .line 2168
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2173
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxf:Leuy;

    const/4 v1, 0x0

    .line 2178
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    .line 2183
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2190
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    const/16 v0, 0x8

    .line 2197
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    .line 2202
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxj:Z

    return-void
.end method

.method public static t(Landroid/os/Bundle;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;
    .locals 3

    .line 2239
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    const-string v1, "check_in_mode_key"

    .line 2240
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const-string v1, "key_from"

    .line 2241
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->from:I

    .line 2242
    invoke-static {p0}, Leuy;->y(Landroid/os/Bundle;)Leuy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxf:Leuy;

    const-string v1, "key_is_update_check_in"

    const/4 v2, 0x0

    .line 2243
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    const-string v1, "key_old_check_in_data"

    .line 2244
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2247
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "key_tag"

    const-string v2, ""

    .line 2252
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    const-string v1, "key_is_over_time_check_in"

    .line 2253
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    const-string v1, "key_over_time_check_in_type"

    .line 2254
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    const-string v1, "KEY_isGuideRuleCreate"

    .line 2255
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxj:Z

    const-string v1, "KEY_nextCheckState"

    .line 2256
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2259
    :try_start_1
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v1, "KEY_isNoRuleCheckIn"

    .line 2264
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    return-object v0
.end method


# virtual methods
.method public s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    .line 2214
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "check_in_mode_key"

    .line 2215
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_from"

    .line 2216
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->from:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_update_check_in"

    .line 2217
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_over_time_check_in"

    .line 2218
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_1

    const-string v1, "key_old_check_in_data"

    .line 2220
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2222
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxf:Leuy;

    if-eqz v0, :cond_2

    .line 2223
    invoke-virtual {v0, p1}, Leuy;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    const-string v0, "key_tag"

    .line 2225
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_over_time_check_in_type"

    .line 2226
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_isGuideRuleCreate"

    .line 2227
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v0, :cond_3

    const-string v1, "KEY_nextCheckState"

    .line 2229
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    const-string v0, "KEY_isNoRuleCheckIn"

    .line 2231
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
