.class public Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogReportDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;
    }
.end annotation


# instance fields
.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field private hKs:[J

.field private hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

.field private iYL:Ldxd;

.field private iYM:Z

.field private iYX:Landroid/widget/TextView;

.field private iYZ:Landroid/widget/TextView;

.field private iYa:Z

.field private iZA:Landroid/widget/DatePicker$OnDateChangedListener;

.field private iZB:Landroid/view/View;

.field private iZC:Landroid/view/View;

.field private iZD:Landroid/view/View;

.field private iZE:Landroid/view/View;

.field private iZF:Landroid/view/View;

.field private iZG:Landroid/view/View;

.field private iZH:Landroid/view/View;

.field private iZI:Landroid/view/View;

.field private iZJ:Landroid/support/v7/widget/RecyclerView;

.field private iZK:Lcom/tencent/wework/common/views/SwitchTab;

.field private iZL:Lcom/tencent/wework/common/views/SwitchTab;

.field private iZM:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iZN:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iZO:Landroid/widget/TextView;

.field private iZP:Landroid/widget/TextView;

.field private iZQ:Landroid/widget/TextView;

.field private iZR:Landroid/widget/NumberPicker;

.field private iZS:Landroid/widget/TextView;

.field private iZT:Landroid/widget/DatePicker;

.field private iZU:Landroid/widget/TextView;

.field private iZV:Landroid/widget/TextView;

.field private iZW:Landroid/view/View;

.field private iZX:Landroid/view/View;

.field private iZY:Landroid/view/View;

.field private iZZ:Landroid/widget/TextView;

.field private iZb:Landroid/view/View;

.field private iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

.field private iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

.field private iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

.field private iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

.field private iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

.field private iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

.field private iZt:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

.field private iZu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;",
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

.field private jaa:Landroid/widget/TextView;

.field private jab:Lfeq;

.field private jac:Lfeq;

.field private jad:Ljava/lang/String;

.field private jae:[J

.field private jaf:I

.field private jag:I

.field private jah:Z

.field private jai:Z

.field private jaj:Z

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

.field private root:Landroid/view/View;

.field private tips:Landroid/widget/TextView;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    .line 91
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    .line 92
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    .line 93
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    .line 94
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    const/4 v0, 0x0

    .line 152
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hKs:[J

    .line 153
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jae:[J

    const/4 v1, 0x2

    .line 154
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    .line 155
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    .line 156
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jah:Z

    .line 157
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jai:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaj:Z

    .line 165
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaq:Z

    .line 168
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 169
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYa:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    return p0
.end method

.method private C(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1040
    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1043
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1044
    new-array v2, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1049
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->vid:J

    aput-wide v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;

    invoke-direct {v6, p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    return p0
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lfeq;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    return-object p0
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lfeq;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    return-object p0
.end method

.method static synthetic G(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    return-object p0
.end method

.method static synthetic I(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZY:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZS:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/DatePicker;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    return-object p0
.end method

.method static synthetic L(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuH()V

    return-void
.end method

.method static synthetic M(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    return-object p0
.end method

.method static synthetic N(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/DatePicker$OnDateChangedListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    return-object p0
.end method

.method static synthetic O(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/NumberPicker;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic Q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    return p0
.end method

.method static synthetic R(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuO()V

    return-void
.end method

.method static synthetic S(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuP()V

    return-void
.end method

.method static synthetic T(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ldxd;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    return-object p0
.end method

.method static synthetic U(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYM:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZv:Ljava/util/List;

    return-object p1
.end method

.method private a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    const/4 p2, 0x1

    const/16 p3, 0x7e0

    invoke-static {p3, p2, p2}, Lbnc;->K(III)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1010
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Ljava/util/List;Z)V

    .line 1012
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    .line 1013
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Ljava/util/List;Z)V

    .line 1014
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuu()V

    .line 1015
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cux()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYa:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 994
    :cond_0
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-nez v1, :cond_1

    goto :goto_1

    .line 997
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

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;[J)[J
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hKs:[J

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZw:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1833
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    if-nez v2, :cond_0

    .line 1834
    new-instance v2, Ldxd;

    invoke-direct {v2, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    .line 1836
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    invoke-virtual {v2, v1}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 1837
    new-instance v2, Ldxb;

    invoke-direct {v2, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 1838
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ldxa$b;)V

    .line 1850
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    new-instance v4, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$17;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$17;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v3, v4}, Ldxd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1859
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    invoke-virtual {v3, p2}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 1860
    invoke-virtual {p3}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 1861
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    invoke-virtual {p2, v2, p1}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1862
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYM:Z

    .line 1863
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    invoke-virtual {p1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LogReportDetailActivity"

    .line 1865
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mq(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;[J)[J
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jae:[J

    return-object p1
.end method

.method private bKB()V
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "key_result_item"

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_result_item"

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    :cond_1
    const-string v1, "key_start_time"

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "key_start_time"

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    :cond_2
    const-string v1, "key_end_time"

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "key_end_time"

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    :cond_3
    const-string v1, "key_show_empty"

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "key_show_empty"

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jan:Z

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 384
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jao:Z

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    .line 385
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    if-eqz v0, :cond_7

    .line 388
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jad:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method private bVJ()V
    .locals 3

    .line 548
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 549
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$18;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$19;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method private byP()V
    .locals 2

    .line 761
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuz()V

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZH:Landroid/view/View;

    const-string v1, "#467db7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZI:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZK:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    return-void
.end method

.method private cuA()Ljava/lang/String;
    .locals 9

    const-string v0, "yyyy/MM/dd"

    .line 898
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 903
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->isToday(J)Z

    move-result v5

    .line 904
    iget v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v6, v6

    mul-long v6, v6, v3

    invoke-static {v6, v7}, Ldrd;->fN(J)Z

    move-result v6

    .line 905
    iget v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v7, v7

    mul-long v7, v7, v3

    invoke-static {v7, v8}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    const v0, 0x7f1134fa

    .line 910
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f1134fc    # 1.9301317E38f

    .line 912
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 914
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 915
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 916
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 917
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 915
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const v2, 0x7f113500

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const v2, 0x7f113503

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 921
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    .line 922
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    invoke-virtual {v0, v2}, Lfeq;->GN(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    invoke-virtual {v0, v2}, Lfeq;->GN(I)V

    return-object v1

    :cond_4
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private cuB()Ljava/lang/String;
    .locals 6

    .line 930
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 931
    iget v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 932
    invoke-static {v0, v1}, Ldrd;->fJ(J)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f110d32

    .line 936
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 937
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 938
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 939
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f110d34

    .line 943
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 944
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 945
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 946
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 948
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-static {v0, v1}, Ldrd;->fO(J)Z

    move-result v3

    .line 950
    invoke-static {v0, v1}, Ldrd;->fP(J)Z

    move-result v0

    if-eqz v3, :cond_1

    const v0, 0x7f1134fb

    .line 952
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f1134f8

    .line 954
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private cuC()Ljava/lang/String;
    .locals 7

    const-string v0, "MM-dd"

    .line 961
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 962
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ldrd;->fQ(J)Z

    move-result v1

    .line 963
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v5, v2

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fR(J)Z

    move-result v2

    .line 964
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1134ea

    const/4 v3, 0x1

    .line 966
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

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

    .line 969
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f1134f7

    .line 971
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private cuD()V
    .locals 6

    .line 1142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const-string v2, "#3788dc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const-string v2, "#5b5b5b"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 1145
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaq:Z

    .line 1151
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1134ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f113500

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1157
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private cuE()V
    .locals 6

    .line 1161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const-string v2, "#5b5b5b"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const-string v2, "#3788dc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 1164
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaq:Z

    .line 1170
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1134ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f113503

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1170
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1177
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private cuF()V
    .locals 4

    .line 1181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    return-void
.end method

.method private cuG()V
    .locals 4

    .line 1186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    return-void
.end method

.method private cuH()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZZ:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZU:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaa:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZV:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private cuI()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZZ:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZU:Landroid/widget/TextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaa:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZV:Landroid/widget/TextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private cuJ()Z
    .locals 6

    .line 1205
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jai:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-static {v0, v2, v3}, Lbnc;->K(III)J

    move-result-wide v2

    .line 1213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-static {v0, v4, v1}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 1217
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 1218
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 1219
    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->em(II)Z

    move-result v0

    return v0
.end method

.method private cuK()V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    .line 1236
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1244
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuN()V

    goto :goto_0

    .line 1241
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuM()V

    goto :goto_0

    .line 1238
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuL()V

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

    .line 1250
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134fa

    .line 1251
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134fc    # 1.9301317E38f

    .line 1282
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f2

    .line 1314
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f3

    .line 1355
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f4

    .line 1371
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1404
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuM()V
    .locals 3

    .line 1408
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuy()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1411
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134fb

    .line 1412
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f8

    .line 1438
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f1

    .line 1464
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f6

    .line 1502
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1508
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuN()V
    .locals 3

    .line 1512
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1134f9

    .line 1513
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f7

    .line 1546
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f0

    .line 1578
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$14;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1134f5

    .line 1621
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$15;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1627
    invoke-direct {p0, p0, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuO()V
    .locals 2

    .line 1631
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-nez v0, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1634
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1635
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1636
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1637
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZS:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private cuP()V
    .locals 3

    .line 1641
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1642
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1644
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1645
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1647
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1649
    :goto_0
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1650
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1652
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZS:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1653
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private cuQ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1679
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jah:Z

    const/high16 v2, 0x43480000    # 200.0f

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    .line 1680
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%02d/%02d/%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1681
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getYear()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1682
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getMonth()I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1683
    invoke-virtual {v13}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    .line 1680
    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1684
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v5, :cond_0

    goto/16 :goto_3

    .line 1687
    :cond_0
    iget-object v11, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    iget-object v6, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getYear()I

    move-result v6

    iget-object v11, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1690
    invoke-virtual {v11}, Landroid/widget/DatePicker;->getMonth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1691
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v9

    .line 1689
    invoke-static {v6, v11, v9}, Lbnc;->K(III)J

    move-result-wide v11

    add-long/2addr v3, v11

    sub-long/2addr v3, v7

    .line 1693
    invoke-static {v11, v12}, Ldrd;->isToday(J)Z

    move-result v6

    .line 1694
    invoke-static {v11, v12}, Ldrd;->fN(J)Z

    move-result v9

    .line 1695
    invoke-static {v11, v12}, Ldrd;->fJ(J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1697
    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 1700
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v5, 0x7f1134fa

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    .line 1702
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v5, 0x7f1134fc    # 1.9301317E38f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SwitchTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1706
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v5, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1707
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    iget-object v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 1708
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v9

    .line 1706
    invoke-virtual {v1, v2, v5, v9}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 1710
    :cond_4
    div-long/2addr v11, v7

    long-to-int v1, v11

    :goto_1
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 1711
    :cond_5
    div-long/2addr v3, v7

    long-to-int v1, v3

    :goto_2
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 1713
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const v2, 0x7f113500

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1714
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const v2, 0x7f113503

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    iput v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    .line 1716
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    const-string v2, "dayreporter_single_datechange"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    :goto_3
    return-void

    .line 1717
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jai:Z

    if-eqz v1, :cond_c

    .line 1719
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v11, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v11, v11, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    add-int/2addr v11, v9

    iget-object v12, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v12, v12, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-static {v1, v11, v12}, Lbnc;->K(III)J

    move-result-wide v11

    .line 1723
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v13, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v13, v13, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    add-int/2addr v13, v9

    iget-object v14, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v14, v14, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    invoke-static {v1, v13, v14}, Lbnc;->K(III)J

    move-result-wide v13

    const-string v1, "yyyy/MM/dd"

    .line 1728
    invoke-static {v1, v11, v12}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v15, "yyyy/MM/dd"

    .line 1729
    invoke-static {v15, v13, v14}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 1732
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_b

    .line 1733
    invoke-static {v15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "%1$s-%2$s"

    .line 1736
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

    .line 1737
    invoke-static {v11, v12}, Ldrd;->fJ(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "%1$s-%2$s"

    .line 1739
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

    .line 1742
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuG()V

    .line 1744
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const v3, 0x7f1134fd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const v3, 0x7f1134fe

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SwitchTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1749
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

    .line 1751
    :goto_4
    iput v9, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    .line 1752
    div-long/2addr v11, v5

    long-to-int v1, v11

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 1753
    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 1754
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    const-string v2, "dayreporter_section_datechange"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    .line 1757
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    iget v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    invoke-virtual {v1, v2}, Lfeq;->GN(I)V

    .line 1758
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    iget v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jag:I

    invoke-virtual {v1, v2}, Lfeq;->GN(I)V

    .line 1759
    iput-boolean v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jah:Z

    .line 1760
    iput-boolean v10, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jai:Z

    return-void
.end method

.method private cuR()V
    .locals 5

    .line 1764
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;

    .line 1768
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->jav:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->start:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 1770
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->end:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 1771
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1773
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->start:J

    invoke-static {v1, v2}, Ldrd;->fO(J)Z

    move-result v1

    .line 1774
    iget-wide v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->start:J

    invoke-static {v2, v3}, Ldrd;->fP(J)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v1, 0x7f1134fb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v1, 0x7f1134f8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private cuS()V
    .locals 9

    .line 1783
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 1784
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldrd;->dG(II)I

    move-result v0

    .line 1785
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

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

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 1786
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d-%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getYear()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v0, v0

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ldrd;->fQ(J)Z

    move-result v0

    .line 1789
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v5, v1

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fR(J)Z

    move-result v1

    .line 1790
    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1792
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v4, 0x7f1134ea

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v6}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v1, 0x7f1134f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1798
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    const v1, 0x7f1134f7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cuT()V
    .locals 2

    .line 1803
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1804
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1806
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1807
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1808
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->updateData()V

    return-void
.end method

.method private cuU()V
    .locals 1

    const/4 v0, 0x1

    .line 1812
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1814
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1815
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1816
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZG:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1817
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1818
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZY:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method private cuV()V
    .locals 4

    .line 1823
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1824
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

    .line 1825
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private cuW()Z
    .locals 7

    .line 1870
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f1134a7

    .line 1872
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1873
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1871
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cul()V
    .locals 8

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 323
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 324
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 322
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 325
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZo:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 326
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 327
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 325
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZp:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 329
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 330
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 328
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 331
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 333
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 331
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 335
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 336
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 334
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 338
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuH()V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private cut()V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    .line 402
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    .line 403
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    .line 404
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 405
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lffe;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->tips:Landroid/widget/TextView;

    const v2, 0x7f113504

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_1
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->tips:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->tips:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method private cuu()V
    .locals 7

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mr(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 421
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mr(Z)V

    .line 422
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-static {v2}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 423
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-static {v3}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 424
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    const v6, -0xb56f1e

    invoke-direct {v5, v2, v6}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    const/16 v6, -0x7780

    invoke-direct {v5, v3, v6}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setDividerWidth(F)V

    .line 429
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setData(Ljava/util/List;)V

    .line 430
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f1134ec

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f113508

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->bVO()V

    return-void
.end method

.method private cuv()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    .line 470
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    .line 471
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hKs:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 473
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jae:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 474
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    return-void
.end method

.method private cuw()V
    .locals 6

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    const v0, 0x7f0912e5

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1134ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f113500

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v0, Lfeq;

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    invoke-direct {v0, v2, v1}, Lfeq;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZv:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lfeq;->p(Ljava/util/List;Ljava/util/List;)V

    .line 499
    new-instance v0, Lfeq;

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    invoke-direct {v0, v5, v1}, Lfeq;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZw:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lfeq;->p(Ljava/util/List;Ljava/util/List;)V

    const v0, 0x7f0912e4

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 512
    new-instance v0, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 513
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 515
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZJ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private cux()V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZF:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZv:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lfeq;->p(Ljava/util/List;Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfeq;->l(IILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jab:Lfeq;

    invoke-virtual {v0}, Lfeq;->notifyDataSetChanged()V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZw:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lfeq;->p(Ljava/util/List;Ljava/util/List;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jac:Lfeq;

    invoke-virtual {v0}, Lfeq;->notifyDataSetChanged()V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZF:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaq:Z

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private cuy()[Ljava/lang/String;
    .locals 14

    .line 725
    invoke-static {}, Ldrd;->aZQ()Ljava/util/Date;

    move-result-object v0

    .line 726
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

    .line 727
    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 731
    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;

    invoke-direct {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;-><init>()V

    .line 732
    iput-wide v2, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->start:J

    .line 733
    invoke-static {v2, v3}, Ldrd;->fJ(J)Z

    move-result v8

    const-wide/16 v9, 0x3e8

    if-nez v8, :cond_0

    const v8, 0x7f110d32

    .line 738
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 739
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    add-long/2addr v2, v4

    .line 741
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    sub-long v12, v2, v9

    invoke-static {v8, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    .line 742
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 743
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 744
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const v8, 0x7f110d34

    .line 746
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 747
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    add-long/2addr v2, v4

    .line 749
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    sub-long v12, v2, v9

    invoke-static {v8, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    .line 750
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    sub-long v9, v2, v9

    .line 752
    iput-wide v9, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->end:J

    .line 753
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 754
    aget-object v8, v1, v6

    iput-object v8, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$b;->jav:Ljava/lang/String;

    .line 755
    iget-object v8, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZu:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private cuz()V
    .locals 12

    .line 810
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    const v1, 0x15180

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v5, :cond_2

    .line 811
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    if-eqz v0, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuA()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 814
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134fc    # 1.9301317E38f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134fa

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 818
    :goto_0
    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v7, :cond_8

    .line 819
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 821
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 822
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

    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 823
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x3c

    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 824
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 828
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    if-eqz v0, :cond_3

    .line 829
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuB()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 831
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v0, :cond_4

    .line 832
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1134f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 833
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1134fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v1, :cond_8

    .line 836
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 837
    invoke-static {v1}, Ldrd;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 838
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 839
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 840
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

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 841
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    const v2, 0x93a80

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    goto/16 :goto_3

    .line 845
    :cond_5
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    if-eqz v0, :cond_6

    .line 846
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuC()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 848
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v0, :cond_7

    .line 849
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134f7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 850
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1134f9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jap:Z

    if-eqz v7, :cond_8

    .line 853
    invoke-static {}, Ldrd;->aZK()Ljava/util/Date;

    move-result-object v7

    .line 854
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 855
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 856
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

    iput v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    .line 857
    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v7, v9, v10, v11}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 858
    invoke-static {}, Ldrd;->aZL()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 859
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

    .line 860
    iput v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    .line 864
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jah:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jai:Z

    return p1
.end method

.method private em(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const p1, 0x7f11355c

    .line 1224
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_0
    sub-int/2addr p2, p1

    const p1, 0x28de80

    if-lt p2, p1, :cond_1

    const p1, 0x7f11356e

    .line 1228
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYM:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYZ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jad:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113507

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jad:Ljava/lang/String;

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)[J
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hKs:[J

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)[J
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jae:[J

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZx:Ljava/util/List;

    return-object p0
.end method

.method private mo(Z)V
    .locals 0

    return-void
.end method

.method private mq(Z)V
    .locals 0

    return-void
.end method

.method private mr(Z)V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f07039e

    goto :goto_0

    :cond_0
    const v2, 0x7f07039a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZE:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZC:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuK()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->bVJ()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZH:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZI:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuu()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cux()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuW()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/common/views/SwitchTab;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZn:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    return-object p0
.end method


# virtual methods
.method public bVO()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation()V

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bindView()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091308

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZD:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0912fd

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZE:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f090570

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0912e7

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZC:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0912e6

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->tips:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f092210

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f09220e

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091eef

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZK:Lcom/tencent/wework/common/views/SwitchTab;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYX:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee8

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYZ:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee4

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee3

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZH:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091eeb

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091eea

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZI:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0912ea

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZF:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f090130

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091837

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091e2b

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f090b70

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091307

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZY:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0908d4

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZU:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091e2f

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZZ:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0908d5

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZV:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f090b74

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaa:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091836

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZS:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f092426

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f092427

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZG:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f0908bc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZR:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZT:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    const v0, 0x7f090b4f

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f0817ce

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1134dc

    .line 252
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonTabView;

    .line 254
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v3, 0x7f091ee7

    invoke-static {v1, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonTabView;

    .line 255
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    const/4 v3, 0x1

    .line 256
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 258
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZK:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 259
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZK:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 260
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZK:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v5, 0x2

    new-array v6, v5, [Ldoc;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ef0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v1, 0x7f091ee2

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonTabView;

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    const v4, 0x7f091ee9

    invoke-static {v1, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonTabView;

    .line 265
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 266
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 267
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 269
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    new-array v5, v5, [Ldoc;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 270
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZL:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 271
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c010b

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->root:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 277
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_rule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->bKB()V

    .line 279
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jak:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jal:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    .line 282
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jar:Ljava/util/List;

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->initTopBarView()V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jan:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f081645

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->g(FI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZO:Landroid/widget/TextView;

    const-string v1, "#3788dc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZP:Landroid/widget/TextView;

    const-string v1, "#5b5b5b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZb:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuw()V

    .line 303
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cul()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->byP()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuu()V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZC:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 307
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cut()V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->ms(Z)V

    return-void
.end method

.method public ms(Z)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuv()V

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZz:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetWorkLogReporterList(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091837

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f090130

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1078
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    .line 1079
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuF()V

    .line 1080
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuU()V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f091e2b

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 1083
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1085
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuH()V

    .line 1086
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZq:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f090b70

    if-ne p1, v0, :cond_3

    .line 1089
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZW:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1090
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZX:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1091
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuI()V

    .line 1092
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZr:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZA:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f091836

    if-ne p1, v0, :cond_8

    .line 1095
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuW()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 1098
    :cond_4
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1099
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuJ()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 1102
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuQ()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 1104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuR()V

    goto :goto_0

    .line 1106
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuS()V

    .line 1108
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuT()V

    goto :goto_1

    :cond_8
    const v0, 0x7f091ee2

    if-ne p1, v0, :cond_9

    .line 1133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuD()V

    goto :goto_1

    :cond_9
    const v0, 0x7f091ee9

    if-ne p1, v0, :cond_a

    .line 1136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuE()V

    :cond_a
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iYL:Ldxd;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ldxd;->dismiss()V

    .line 205
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

    .line 980
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuV()V

    .line 981
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZt:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V

    goto :goto_0

    .line 986
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
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mo(Z)V

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->mq(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1020
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_has_change_rule"

    .line 1021
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz p1, :cond_1

    .line 1023
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuU()V

    .line 1024
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 1025
    iget-object p1, p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-eqz p1, :cond_0

    .line 1027
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    .line 1028
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    .line 1029
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 1030
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->iZs:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    .line 1031
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jaf:I

    .line 1033
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuz()V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cut()V

    .line 1035
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->ms(Z)V

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

    .line 679
    :cond_0
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1134dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 706
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 707
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1134ee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$21;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$21;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, 0x0

    .line 717
    invoke-static {p0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    .line 454
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->jam:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->ms(Z)V

    return-void
.end method
