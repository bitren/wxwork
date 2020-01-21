.class public Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field private hKs:[J

.field private iYL:Ldxd;

.field private iYM:Z

.field private iYa:Z

.field private iZA:Landroid/widget/DatePicker$OnDateChangedListener;

.field private iZB:Landroid/view/View;

.field private iZG:Landroid/view/View;

.field private iZS:Landroid/widget/TextView;

.field private iZT:Landroid/widget/DatePicker;

.field private iZU:Landroid/widget/TextView;

.field private iZV:Landroid/widget/TextView;

.field private iZW:Landroid/view/View;

.field private iZX:Landroid/view/View;

.field private iZY:Landroid/view/View;

.field private iZZ:Landroid/widget/TextView;

.field private iZb:Landroid/view/View;

.field private iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

.field private iZt:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

.field private iZu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private iZv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iZw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;"
        }
    .end annotation
.end field

.field private iZy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;"
        }
    .end annotation
.end field

.field private iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

.field private jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

.field private jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

.field private jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

.field private jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

.field private jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

.field private jaN:Lfer;

.field private jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private jaP:Ljava/lang/String;

.field private jaQ:Ljava/lang/String;

.field private jaR:Ljava/lang/String;

.field private jaS:Z

.field private jaT:Ljava/lang/String;

.field private jaU:Ljava/lang/String;

.field private jaV:Ljava/lang/String;

.field private jaW:I

.field private jaa:Landroid/widget/TextView;

.field private jad:Ljava/lang/String;

.field private jae:[J

.field private jaf:I

.field private jag:I

.field private jah:Z

.field private jai:Z

.field private jak:I

.field private jal:I

.field private jam:Z

.field private jan:Z

.field private jao:Z

.field private jap:Z

.field private jaq:Z

.field private jar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private root:Landroid/view/View;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    .line 93
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    .line 94
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    .line 95
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    .line 96
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    const/4 v0, 0x0

    .line 132
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->hKs:[J

    .line 133
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jae:[J

    const/4 v1, 0x2

    .line 134
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    .line 135
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jah:Z

    .line 137
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jai:Z

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    .line 147
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 148
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYa:Z

    const-string v1, ""

    .line 152
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    const-string v1, ""

    .line 153
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaQ:Ljava/lang/String;

    const-string v1, ""

    .line 154
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaR:Ljava/lang/String;

    .line 155
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaS:Z

    const-string v0, ""

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    const-string v0, ""

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    const/high16 v0, 0x43160000    # 150.0f

    .line 159
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/mail/calendar/view/NumberPicker;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    return p0
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuO()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuP()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ldxd;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    return-object p0
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYM:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lfei;)Landroid/content/Intent;
    .locals 3

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "key_start_time"

    .line 164
    iget v2, p1, Lfei;->startTime:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_end_time"

    .line 165
    iget v2, p1, Lfei;->endTime:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_show_empty"

    .line 166
    iget-boolean v2, p1, Lfei;->iVL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-object v1, p1, Lfei;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-eqz v1, :cond_0

    const-string v1, "key_result_item"

    .line 168
    iget-object p1, p1, Lfei;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 171
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZv:Ljava/util/List;

    return-object p1
.end method

.method private a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    const/4 p2, 0x1

    const/16 p3, 0x7e0

    invoke-static {p3, p2, p2}, Lbnc;->K(III)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/util/List;ZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Ljava/util/List;ZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 878
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    .line 879
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    .line 880
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Ljava/util/List;ZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private a(Ljava/util/List;ZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;Z",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    .line 915
    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 916
    invoke-interface {p3, p1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void

    .line 919
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 920
    new-array v2, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 922
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 925
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->vid:J

    aput-wide v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 927
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;

    invoke-direct {v6, p0, p3, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;Z)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYa:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 862
    :cond_0
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-nez v1, :cond_1

    goto :goto_1

    .line 865
    :cond_1
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-ne v1, v2, :cond_3

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    if-ne v1, v2, :cond_3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->hKs:[J

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1588
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    if-nez v2, :cond_0

    .line 1589
    new-instance v2, Ldxd;

    invoke-direct {v2, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    .line 1591
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    invoke-virtual {v2, v1}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 1592
    new-instance v2, Ldxb;

    invoke-direct {v2, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 1593
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ldxa$b;)V

    .line 1605
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    new-instance v4, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$15;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$15;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v3, v4}, Ldxd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1614
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    invoke-virtual {v3, p2}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 1615
    invoke-virtual {p3}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 1616
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    invoke-virtual {p2, v2, p1}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1617
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYM:Z

    .line 1618
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    invoke-virtual {p1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LogReportDetailNewActivity"

    .line 1620
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jah:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jae:[J

    return-object p1
.end method

.method private bKB()V
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "key_result_item"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_result_item"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    :cond_1
    const-string v1, "key_start_time"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "key_start_time"

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    :cond_2
    const-string v1, "key_end_time"

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "key_end_time"

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    :cond_3
    const-string v1, "key_show_empty"

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "key_show_empty"

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jan:Z

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 350
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jao:Z

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    .line 351
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    if-eqz v0, :cond_7

    .line 354
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jad:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method private bVJ()V
    .locals 3

    .line 465
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 466
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jai:Z

    return p1
.end method

.method private cuA()Ljava/lang/String;
    .locals 9

    const-string v0, "yyyy/MM/dd"

    .line 768
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 773
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->isToday(J)Z

    move-result v5

    .line 774
    iget v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v6, v6

    mul-long v6, v6, v3

    invoke-static {v6, v7}, Ldrd;->fN(J)Z

    move-result v6

    .line 775
    iget v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v7, v7

    mul-long v7, v7, v3

    invoke-static {v7, v8}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    const v0, 0x7f1134fa

    .line 780
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f1134fc    # 1.9301317E38f

    .line 782
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 784
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 786
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 787
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 785
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    const v0, 0x7f113500

    .line 788
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    const v0, 0x7f113503

    .line 789
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    const/4 v0, 0x0

    .line 791
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    return-object v1

    :cond_4
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private cuB()Ljava/lang/String;
    .locals 6

    .line 798
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 799
    iget v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 800
    invoke-static {v0, v1}, Ldrd;->fJ(J)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f110d32

    .line 804
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 805
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 806
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 807
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f110d34

    .line 811
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 812
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 814
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-static {v0, v1}, Ldrd;->fO(J)Z

    move-result v3

    .line 818
    invoke-static {v0, v1}, Ldrd;->fP(J)Z

    move-result v0

    if-eqz v3, :cond_1

    const v0, 0x7f1134fb

    .line 820
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f1134f8

    .line 822
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private cuC()Ljava/lang/String;
    .locals 7

    const-string v0, "MM-dd"

    .line 829
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 830
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ldrd;->fQ(J)Z

    move-result v1

    .line 831
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v5, v2

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fR(J)Z

    move-result v2

    .line 832
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1134ea

    const/4 v3, 0x1

    .line 834
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f1134f9

    .line 837
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f1134f7

    .line 839
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private cuD()V
    .locals 4

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    .line 985
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1134ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f113500

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    return-void
.end method

.method private cuE()V
    .locals 5

    const/4 v0, 0x0

    .line 989
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    .line 990
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1134ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f113503

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    return-void
.end method

.method private cuF()V
    .locals 4

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 995
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    return-void
.end method

.method private cuG()V
    .locals 4

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    return-void
.end method

.method private cuH()V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZZ:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZU:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaa:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZV:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private cuI()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZZ:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZU:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaa:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZV:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private cuJ()Z
    .locals 6

    .line 1018
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jai:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-static {v0, v2, v3}, Lbnc;->K(III)J

    move-result-wide v2

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-static {v0, v4, v1}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 1030
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 1031
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 1032
    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->em(II)Z

    move-result v0

    return v0
.end method

.method private cuK()V
    .locals 1

    .line 1048
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1056
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuN()V

    goto :goto_0

    .line 1053
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuM()V

    goto :goto_0

    .line 1050
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuL()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cuL()V
    .locals 3

    .line 1062
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134fa

    .line 1063
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$22;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$22;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134fc    # 1.9301317E38f

    .line 1090
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$23;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$23;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f2

    .line 1118
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f3

    .line 1154
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f4

    .line 1169
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1193
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuM()V
    .locals 3

    .line 1197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuy()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 1200
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134fb

    .line 1201
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f8

    .line 1227
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f1

    .line 1252
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f6

    .line 1289
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1295
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuN()V
    .locals 3

    .line 1299
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134f9

    .line 1300
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f7

    .line 1333
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f0

    .line 1364
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f5

    .line 1406
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1412
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuO()V
    .locals 2

    .line 1416
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-nez v0, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZS:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private cuP()V
    .locals 3

    .line 1426
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1427
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1429
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1430
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1432
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1434
    :goto_0
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZS:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1438
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private cuQ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1443
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jah:Z

    const/high16 v2, 0x43480000    # 200.0f

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    .line 1444
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%02d/%02d/%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1445
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getYear()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1446
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getMonth()I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1447
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    .line 1444
    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1448
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v5, :cond_0

    goto/16 :goto_3

    .line 1451
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    .line 1453
    iget-object v6, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getYear()I

    move-result v6

    iget-object v11, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1454
    invoke-virtual {v11}, Landroid/widget/DatePicker;->getMonth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1455
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v9

    .line 1453
    invoke-static {v6, v11, v9}, Lbnc;->K(III)J

    move-result-wide v11

    add-long/2addr v3, v11

    sub-long/2addr v3, v7

    .line 1457
    invoke-static {v11, v12}, Ldrd;->isToday(J)Z

    move-result v6

    .line 1458
    invoke-static {v11, v12}, Ldrd;->fN(J)Z

    move-result v9

    .line 1459
    invoke-static {v11, v12}, Ldrd;->fJ(J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    const v1, 0x7f1134fa

    .line 1464
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    const v1, 0x7f1134fc    # 1.9301317E38f

    .line 1466
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    .line 1468
    :cond_3
    :goto_0
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    .line 1469
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v5, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1470
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    iget-object v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 1471
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v9

    .line 1469
    invoke-virtual {v1, v2, v5, v9}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 1473
    :cond_4
    div-long/2addr v11, v7

    long-to-int v1, v11

    :goto_1
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 1474
    :cond_5
    div-long/2addr v3, v7

    long-to-int v1, v3

    :goto_2
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    const v1, 0x7f113500

    .line 1476
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    const v1, 0x7f113503

    .line 1477
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    .line 1478
    iput v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    .line 1479
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    const-string v2, "dayreporter_single_datechange"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    :goto_3
    return-void

    .line 1480
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jai:Z

    if-eqz v1, :cond_c

    .line 1482
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v11, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v11, v11, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    add-int/2addr v11, v9

    iget-object v12, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v12, v12, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-static {v1, v11, v12}, Lbnc;->K(III)J

    move-result-wide v11

    .line 1486
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v13, v13, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    add-int/2addr v13, v9

    iget-object v14, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v14, v14, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    invoke-static {v1, v13, v14}, Lbnc;->K(III)J

    move-result-wide v13

    const-string v1, "yyyy/MM/dd"

    .line 1491
    invoke-static {v1, v11, v12}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v15, "yyyy/MM/dd"

    .line 1492
    invoke-static {v15, v13, v14}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 1495
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_b

    .line 1496
    invoke-static {v15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "%1$s-%2$s"

    .line 1499
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1500
    invoke-static {v11, v12}, Ldrd;->fJ(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "%1$s-%2$s"

    .line 1502
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1505
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuG()V

    .line 1506
    iput-object v3, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    const v1, 0x7f1134fd

    .line 1507
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    const v1, 0x7f1134fe

    .line 1508
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    .line 1509
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    .line 1510
    invoke-static {v11, v12, v13, v14}, Lbnc;->isSameDay(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/32 v1, 0x5265c00

    add-long v3, v11, v1

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    goto :goto_4

    :cond_a
    const-wide/32 v1, 0x5265c00

    const-wide/16 v5, 0x3e8

    add-long/2addr v13, v1

    sub-long v3, v13, v5

    .line 1512
    :goto_4
    iput v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    .line 1513
    div-long/2addr v11, v5

    long-to-int v1, v11

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 1514
    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    .line 1515
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    const-string v2, "dayreporter_section_datechange"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    .line 1517
    :cond_c
    :goto_6
    iput-boolean v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jah:Z

    .line 1518
    iput-boolean v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jai:Z

    return-void
.end method

.method private cuR()V
    .locals 5

    .line 1522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;

    .line 1526
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->jav:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    .line 1527
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->start:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 1528
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->end:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    .line 1529
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1531
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->start:J

    invoke-static {v1, v2}, Ldrd;->fO(J)Z

    move-result v1

    .line 1532
    iget-wide v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->start:J

    invoke-static {v2, v3}, Ldrd;->fP(J)Z

    move-result v0

    if-eqz v1, :cond_1

    const v0, 0x7f1134fb

    .line 1534
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f1134f8

    .line 1536
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private cuS()V
    .locals 8

    .line 1541
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 1542
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldrd;->dG(II)I

    move-result v0

    .line 1543
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v5}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v5, v0}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    add-long/2addr v0, v5

    sub-long/2addr v0, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    .line 1544
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d-%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    .line 1545
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v0, v0

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ldrd;->fQ(J)Z

    move-result v0

    .line 1546
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v5, v1

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fR(J)Z

    move-result v1

    .line 1547
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1134ea

    .line 1549
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v5}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1134f9

    .line 1553
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f1134f7

    .line 1555
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private cuT()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1564
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->updateData()V

    return-void
.end method

.method private cuU()V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1569
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1570
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1573
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZY:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method private cuV()V
    .locals 4

    .line 1578
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x4bd12fa

    const/4 v3, 0x1

    .line 1580
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private cuW()Z
    .locals 7

    .line 1625
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f1134a7

    .line 1627
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1628
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1626
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cul()V
    .locals 8

    .line 286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 289
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 290
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 288
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 293
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 291
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaK:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 295
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 296
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 294
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 297
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 298
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 299
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 297
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 300
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 302
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 300
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 304
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuH()V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private cut()V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    .line 426
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    .line 427
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    .line 428
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 429
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lffe;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f113504

    .line 431
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaR:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private cuv()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    .line 455
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->hKs:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jae:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 459
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    return-void
.end method

.method private cuy()[Ljava/lang/String;
    .locals 14

    .line 642
    invoke-static {}, Ldrd;->aZQ()Ljava/util/Date;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x15936b5c800L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 644
    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 648
    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;

    invoke-direct {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;-><init>()V

    .line 649
    iput-wide v2, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->start:J

    .line 650
    invoke-static {v2, v3}, Ldrd;->fJ(J)Z

    move-result v8

    const-wide/16 v9, 0x3e8

    if-nez v8, :cond_0

    const v8, 0x7f110d32

    .line 655
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 656
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    add-long/2addr v2, v4

    .line 658
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    sub-long v12, v2, v9

    invoke-static {v8, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    .line 659
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 660
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 661
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const v8, 0x7f110d34

    .line 663
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 664
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    add-long/2addr v2, v4

    .line 666
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    sub-long v12, v2, v9

    invoke-static {v8, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    .line 667
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    sub-long v9, v2, v9

    .line 669
    iput-wide v9, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->end:J

    .line 670
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 671
    aget-object v8, v1, v6

    iput-object v8, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$b;->jav:Ljava/lang/String;

    .line 672
    iget-object v8, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private cuz()V
    .locals 12

    .line 680
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    const v1, 0x15180

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v5, :cond_2

    .line 681
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    if-eqz v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuA()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 684
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134fc    # 1.9301317E38f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134fa

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 688
    :goto_0
    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v7, :cond_8

    .line 689
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 690
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 691
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 692
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v7, v9, v10}, Lbnc;->K(III)J

    move-result-wide v9

    div-long/2addr v9, v2

    long-to-int v2, v9

    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 693
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x3c

    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    .line 694
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 698
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    if-eqz v0, :cond_3

    .line 699
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuB()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 701
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v0, :cond_4

    .line 702
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1134f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 703
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1134fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v1, :cond_8

    .line 706
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 707
    invoke-static {v1}, Ldrd;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 708
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 709
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 710
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v5, v4}, Lbnc;->K(III)J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 711
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    const v2, 0x93a80

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    goto/16 :goto_3

    .line 715
    :cond_5
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    if-eqz v0, :cond_6

    .line 716
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuC()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 718
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v0, :cond_7

    .line 719
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134f7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 720
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134f9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jap:Z

    if-eqz v7, :cond_8

    .line 723
    invoke-static {}, Ldrd;->aZK()Ljava/util/Date;

    move-result-object v7

    .line 724
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 725
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 726
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v7, v9, v10}, Lbnc;->K(III)J

    move-result-wide v9

    div-long/2addr v9, v2

    long-to-int v7, v9

    iput v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    .line 727
    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v7, v9, v10, v11}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 728
    invoke-static {}, Ldrd;->aZL()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 729
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v7, v5, v4}, Lbnc;->K(III)J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v2, v4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x3c

    .line 730
    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    .line 734
    :cond_8
    :goto_3
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYM:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    return-object p0
.end method

.method private em(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const p1, 0x7f11355c

    .line 1037
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_0
    sub-int/2addr p2, p1

    const p1, 0x28de80

    if-lt p2, p1, :cond_1

    const p1, 0x7f11356e

    .line 1041
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->hKs:[J

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jae:[J

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 278
    new-instance v0, Lfer;

    invoke-direct {v0, p0}, Lfer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    invoke-virtual {v0, p0}, Lfer;->setListener(Ldzh;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/view/LogReportLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/view/LogReportLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jad:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113507

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jad:Ljava/lang/String;

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuW()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaI:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZY:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZS:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/widget/DatePicker;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuH()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaJ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Landroid/widget/DatePicker$OnDateChangedListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZu:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public N(ZZ)V
    .locals 10

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaS:Z

    goto :goto_0

    .line 366
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaS:Z

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v3, Lfer$f;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaP:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaQ:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lfer$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v9, Lfer$d;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaS:Z

    move-object v3, v9

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lfer$d;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaS:Z

    if-eqz p1, :cond_9

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v0, Lfer$c;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaW:I

    invoke-direct {v0, v3, v4, v5, v6}, Lfer$c;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    if-eqz p1, :cond_5

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v0, Lfer$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfer$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 381
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 382
    new-instance v3, Lfer$b;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZv:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-direct {v3, v0, v4}, Lfer$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;Lcom/tencent/wework/foundation/model/User;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    iput v0, v3, Lfer$b;->jaB:I

    .line 384
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    iput-boolean v0, v3, Lfer$b;->jay:Z

    .line 385
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    iput v0, v3, Lfer$b;->jaz:I

    .line 386
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    iput v0, v3, Lfer$b;->jaA:I

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v0, Lfer$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfer$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 397
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 398
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 399
    new-instance v3, Lfer$b;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-direct {v3, v0, v4}, Lfer$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;Lcom/tencent/wework/foundation/model/User;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    iput v0, v3, Lfer$b;->jaB:I

    .line 401
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    iput-boolean v0, v3, Lfer$b;->jay:Z

    .line 402
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    iput v0, v3, Lfer$b;->jaz:I

    .line 403
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jag:I

    iput v0, v3, Lfer$b;->jaA:I

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 408
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    new-instance v0, Lfer$e;

    invoke-direct {v0}, Lfer$e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfer;->bindData(Ljava/util/List;)V

    if-eqz p2, :cond_a

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lfer;->notifyItemRangeChanged(II)V

    goto :goto_4

    .line 416
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaN:Lfer;

    invoke-virtual {p1}, Lfer;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1636
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    .line 1666
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0912e2

    if-ne p1, p2, :cond_7

    .line 1667
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1670
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1671
    new-array p2, p1, [Lcom/tencent/wework/foundation/model/User;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1673
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/User;

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1675
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$16;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$16;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const p1, 0x4bd12fa

    const-string p2, "reporter_groupchat_click"

    .line 1685
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    return-void

    .line 1654
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091300

    if-ne p2, p3, :cond_7

    .line 1655
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    .line 1656
    instance-of p2, p1, Lfer$b;

    if-eqz p2, :cond_7

    .line 1657
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$b;

    .line 1658
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v2, p1, Lfer$b;->user:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v3, -0x1

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 p2, 0x0

    invoke-direct {v5, p1, p2, p3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1660
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1646
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f091ee2

    if-ne p1, p3, :cond_3

    .line 1647
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuD()V

    goto :goto_2

    .line 1648
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091ee9

    if-ne p1, p2, :cond_4

    .line 1649
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuE()V

    .line 1651
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->N(ZZ)V

    goto :goto_3

    .line 1638
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f091ee0

    if-ne p1, p3, :cond_6

    .line 1639
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuK()V

    goto :goto_3

    .line 1640
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091ee7

    if-ne p1, p2, :cond_7

    .line 1641
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    const-string p2, "reporter_person_change"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->bVJ()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f090130

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f091837

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f091e2b

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f090b70

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f091307

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZY:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f0908d4

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZU:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f091e2f

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZZ:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f0908d5

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZV:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f090b74

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaa:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f091836

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZS:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f092426

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f092427

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZG:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f0908bc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDescendantFocusability(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaO:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    const v0, 0x7f090b4f

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0817ce

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1134dc

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    const v1, 0x7f0919fd

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZx:Ljava/util/List;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZy:Ljava/util/List;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZv:Ljava/util/List;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZw:Ljava/util/List;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1134ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f113500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaV:Ljava/lang/String;

    .line 235
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "tpf_has_change_rule"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->bKB()V

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->elU:Ljava/util/List;

    .line 238
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jak:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jal:I

    if-eqz p1, :cond_1

    .line 239
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    :cond_1
    const p1, 0x7f1134ef

    .line 241
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaQ:Ljava/lang/String;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jar:Ljava/util/List;

    .line 243
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaT:Ljava/lang/String;

    const p1, 0x7f113503

    .line 244
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaU:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c010c

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->root:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->initTopBarView()V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jan:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f081645

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZb:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->initRecyclerView()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cul()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuz()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cut()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->ms(Z)V

    return-void
.end method

.method public ms(Z)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuv()V

    .line 447
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetWorkLogReporterList(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 449
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091837

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f090130

    if-ne p1, v0, :cond_1

    .line 950
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuF()V

    .line 951
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuU()V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f091e2b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 954
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 955
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 956
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuH()V

    .line 957
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaL:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f090b70

    if-ne p1, v0, :cond_3

    .line 960
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 961
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZX:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 962
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuI()V

    .line 963
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaM:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f091836

    if-ne p1, v0, :cond_8

    .line 966
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuW()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 969
    :cond_4
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 970
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuJ()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 973
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuQ()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 975
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuR()V

    goto :goto_0

    .line 977
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuS()V

    .line 979
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuT()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iYL:Ldxd;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Ldxd;->dismiss()V

    .line 193
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_rule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 848
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuV()V

    .line 849
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZt:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V

    goto :goto_0

    .line 854
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1121d4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lc="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sc="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 895
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_has_change_rule"

    .line 896
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz p1, :cond_1

    .line 898
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuU()V

    .line 899
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 900
    iget-object p1, p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-eqz p1, :cond_0

    .line 902
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    .line 903
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    .line 904
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 905
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    .line 906
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jaf:I

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuz()V

    .line 909
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cut()V

    .line 910
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->ms(Z)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1134dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 623
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 624
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1134ee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, 0x0

    .line 634
    invoke-static {p0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 593
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->jam:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->ms(Z)V

    return-void
.end method
