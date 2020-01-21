.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceOtherRecordListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hAO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;

.field private hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

.field private hAQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;

    .line 175
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    .line 184
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;)Landroid/content/Intent;
    .locals 3

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_vid"

    .line 179
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;->vid:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "key_name"

    .line 180
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;II)Ljava/util/List;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->et(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    return-object p0
.end method

.method private et(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Letl$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "AttendanceOtherRecordListActivity"

    const/4 v2, 0x1

    .line 217
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "AttendanceOtherRecordListActivity.requestMonthRecord year: %s month: %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static/range {p1 .. p2}, Ldrd;->bz(II)[J

    move-result-object v1

    .line 219
    aget-wide v3, v1, v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v11, v3

    .line 220
    aget-wide v3, v1, v2

    div-long/2addr v3, v7

    long-to-int v12, v3

    const-string v1, "AttendanceOtherRecordListActivity"

    .line 221
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "AttendanceOtherRecordListActivity.requestMonthRecord start: %s end: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v10

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget-wide v13, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->vid:J

    new-instance v15, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;II)V

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetail(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    .line 224
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->aWh:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 225
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->aWh:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v1

    .line 228
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->aWh:Ljava/util/Map;

    invoke-direct/range {p0 .. p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->eu(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private eu(II)Ljava/lang/String;
    .locals 3

    const-string v0, "%s%02d"

    const/4 v1, 0x2

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    const-string v1, "key_vid"

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->vid:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->vid:J

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    const-string v1, "key_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->name:Ljava/lang/String;

    .line 194
    sget-boolean p1, Lesx;->hqo:Z

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    const-wide v0, 0x600005cdd48bdL

    iput-wide v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->vid:J

    :cond_0
    const-string p1, "AttendanceOtherRecordListActivity"

    const/4 v0, 0x1

    .line 198
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "AttendanceOtherRecordListActivity.onCreate vid: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget-wide v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->aWh:Ljava/util/Map;

    const-string p1, "yyyy-MM"

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->et(II)Ljava/util/List;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->initUI()V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->hAQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->updateView()V

    return-void
.end method
