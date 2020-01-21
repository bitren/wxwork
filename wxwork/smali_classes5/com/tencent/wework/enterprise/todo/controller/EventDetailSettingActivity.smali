.class public Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;
.super Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;
.source "EventDetailSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventDetailSettingActivity"


# instance fields
.field private iMr:I

.field protected iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cps()V

    return-void
.end method

.method private cpA()Z
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method private cpC()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iAs:Ljava/lang/String;

    invoke-static {v0}, Lfce;->vC(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cps()V
    .locals 4

    .line 195
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f110df8

    .line 199
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 200
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->crp()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMr:I

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->modifyEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private crn()V
    .locals 10

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109c7

    .line 163
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109c6

    .line 166
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1109e9

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method private cro()Z
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v1, v3, v1

    invoke-static {v0, v2, v1}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iAs:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private crp()[B
    .locals 6

    .line 235
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x1

    .line 237
    new-array v1, v1, [I

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iAs:Ljava/lang/String;

    invoke-static {v2}, Lfce;->vB(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 239
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 240
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cpC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v4, -0x5

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 249
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected cjP()V
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_calendar_schedule_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    const v0, 0x7f1109e9

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMZ:I

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMY:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    .line 118
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMY:Z

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v0, v3, v0

    invoke-static {v2, v1, v0}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iAs:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->iMr:I

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackClick()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cpA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->crn()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cps()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cro()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cpA()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->crn()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cps()V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->finish()V

    :goto_0
    return-void
.end method
