.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "AttendanceScheduleJsWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static hIF:Ljava/lang/Object;

.field private static hIG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static hIH:Lorg/json/JSONObject;

.field public static final hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;


# instance fields
.field private foE:I

.field private gcr:Z

.field private final hIC:I

.field private final hID:I

.field private final hIE:I

.field private final mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIC:I

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hID:I

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIE:I

    .line 104
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIC:I

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->btN()V

    return-void
.end method

.method public static final synthetic bVi()Lorg/json/JSONObject;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIH:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final btN()V
    .locals 4

    const-string v0, "checkin_mobile_range_sure_click"

    const/4 v1, 0x1

    const v2, 0x4addad2

    .line 107
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 108
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIF:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "checkin_app_schedule_rule_setting_edit_shift_save"

    .line 109
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    const v0, 0x7f11079a

    .line 111
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "window.attendanceSaveSchedule();"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 120
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIC:I

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    return-void
.end method

.method private final d(Lorg/json/JSONArray;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 6

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 221
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 223
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    const-string v5, "workdate"

    .line 224
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    .line 225
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const-string v5, "schedule"

    .line 227
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "schedule_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 228
    sget-object v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIG:Landroid/util/SparseArray;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list.toArray(arr)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    return-object p1
.end method

.method public static final synthetic dX(Ljava/lang/Object;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIF:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Landroid/util/SparseArray;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIG:Landroid/util/SparseArray;

    return-void
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 5

    .line 209
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    const/4 v1, 0x1

    .line 210
    new-array v1, v1, [J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 211
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    const-string v2, "freerange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "vid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    return-object v0
.end method

.method public static final synthetic j(Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIH:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final Dg(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    return-void
.end method

.method public final bVe()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIC:I

    return v0
.end method

.method public final bVf()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hID:I

    return v0
.end method

.method public final bVg()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    return v0
.end method

.method public final bVh()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public bhr()V
    .locals 4

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110daf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    const/4 v0, 0x0

    .line 239
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIF:Ljava/lang/Object;

    return-void
.end method

.method public k(Lefb;)V
    .locals 3

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V

    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lebz;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->foE:I

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->gcr:Z

    invoke-direct {v0, p1, v1, v2}, Lebz;-><init>(Lefb;IZ)V

    check-cast v0, Ldzq;

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 142
    :goto_0
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIC:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "KV://androidLogSetData/attendanceSchedule/"

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 146
    invoke-static {p1, v1, v4, v2, v0}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AttendanceScheduleJsWebActivity"

    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onConsoleMessage jsonData: "

    aput-object v7, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 152
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "groupId"

    .line 154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v5, "schedule"

    .line 156
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "freeCheckinDate"

    .line 158
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v5, "AttendanceScheduleJsWebActivity"

    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onConsoleMessage freeCheckinDate length: "

    aput-object v7, v6, v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "AttendanceScheduleJsWebActivity"

    .line 164
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "---------------------------------"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 166
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "freeCheckinDate.getJSONObject(i)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "AttendanceScheduleJsWebActivity"

    .line 168
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    const-string v10, "yearmonth"

    .line 172
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    .line 174
    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->i(Lorg/json/JSONObject;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    const-string v10, "schedule_list"

    .line 176
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v10, "item.getJSONArray(\"schedule_list\")"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->d(Lorg/json/JSONArray;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    .line 178
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 181
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    const-string v5, "AttendanceScheduleJsWebActivity"

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onConsoleMessage data handle finished!"

    aput-object v6, v2, v4

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIE:I

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->mState:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->dismissProgress()V

    .line 189
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIF:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const v2, 0x4addad2

    const-string v4, "checkin_app_schedule_rule_edit_shift_save"

    .line 191
    invoke-static {v2, v4, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 192
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lcom/tencent/wework/common/controller/SuperActivity;

    sget-object v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hIF:Ljava/lang/Object;

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;

    invoke-direct {v6, p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-interface {v2, v4, v5, v0, v6}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->saveRule(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 197
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "AttendanceScheduleJsWebActivity_KEY_RESULT_DATA"

    .line 198
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->finish()V

    :cond_3
    :goto_2
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AttendanceScheduleJsWebActivity_KEY_GROUP_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->foE:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AttendanceScheduleJsWebActivity_KEY_IS_EDIT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->gcr:Z

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
