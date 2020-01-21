.class public Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$b;
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$a;
.implements Ldzh;
.implements Lfej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;
    }
.end annotation


# instance fields
.field ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

.field private eFC:I

.field eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field private ejk:Landroid/widget/TextView;

.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field gQg:Landroid/view/View;

.field gQk:Lbvx;

.field private hKs:[J

.field iYJ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;

.field iYK:Lcom/tencent/wework/common/views/SwitchTab;

.field private iYL:Ldxd;

.field private iYM:Z

.field iYN:Lfep;

.field iYO:Landroid/view/View;

.field iYP:Landroid/view/View;

.field iYQ:Landroid/widget/TextView;

.field iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

.field iYS:Landroid/view/View;

.field iYT:Landroid/widget/TextView;

.field iYU:Landroid/view/View;

.field iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

.field iYW:Z

.field private iYX:Landroid/widget/TextView;

.field private iYY:Landroid/widget/TextView;

.field private iYZ:Landroid/widget/TextView;

.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field private iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private iZb:Landroid/view/View;

.field private iZc:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

.field private iZd:Landroid/os/Bundle;

.field private iZe:[J

.field private iZf:Landroid/view/View;

.field private iZg:Landroid/view/View;

.field private iZh:I

.field private iZi:I

.field private iZj:I

.field private iZk:I

.field private mTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 2

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 229
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYJ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;

    .line 238
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYW:Z

    const/4 v0, 0x1

    .line 266
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->hKs:[J

    .line 267
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZd:Landroid/os/Bundle;

    .line 270
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZe:[J

    .line 271
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 812
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eFC:I

    .line 1048
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZh:I

    const/4 v0, -0x1

    .line 1081
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZi:I

    .line 1084
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    .line 1087
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;I)I
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZd:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZc:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cup()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;III)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ao(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->vR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mo(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->hKs:[J

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method private aKE()V
    .locals 7

    const-string v0, "LogListActivity"

    const/4 v1, 0x1

    .line 815
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Views.checkTriggerReqNewer"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-static {v0, v2}, Ldzg;->a(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 834
    iget-boolean v2, v0, Ldzg$b;->fVL:Z

    if-eqz v2, :cond_1

    .line 835
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->A(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 836
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->B(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V

    goto :goto_0

    :cond_0
    const-string v2, "LogListActivity"

    .line 838
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Views.checkTriggerReqNewer"

    aput-object v6, v5, v4

    const-string v6, "isReqNewerRunning true, skip"

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :goto_0
    iget v0, v0, Ldzg$b;->eFC:I

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eFC:I

    const-string v0, "LogListActivity"

    const/4 v2, 0x3

    .line 842
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Views.checkTriggerReqNewer"

    aput-object v5, v2, v4

    const-string v4, "save view top:"

    aput-object v4, v2, v1

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eFC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private ao(III)V
    .locals 4

    .line 1354
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYx:I

    .line 1355
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYy:I

    const-string v0, "LogListActivity"

    const/4 v1, 0x3

    .line 1357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Views.setCalendarCurrentPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {p1, p2, p3, v0, v1}, Lbvm;->a(IIILbvx;Lcom/tencent/mail/calendar/view/CalendarScrollView;)V

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;I)I
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1376
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    if-nez v2, :cond_0

    .line 1377
    new-instance v2, Ldxd;

    invoke-direct {v2, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    .line 1379
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    invoke-virtual {v2, v1}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 1380
    new-instance v2, Ldxb;

    invoke-direct {v2, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 1381
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Ldxa$b;)V

    .line 1393
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    new-instance v4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v3, v4}, Ldxd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1402
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    invoke-virtual {v3, p2}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 1403
    invoke-virtual {p3}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 1404
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    invoke-virtual {p2, v2, p1}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1405
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYM:Z

    .line 1406
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    invoke-virtual {p1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LogListActivity"

    .line 1408
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->aKE()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mp(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZe:[J

    return-object p1
.end method

.method private bBO()V
    .locals 3

    .line 1178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    if-nez v0, :cond_0

    .line 1179
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->setDuration(J)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->H(FF)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bVJ()V
    .locals 8

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$18;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-static {v1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    .line 672
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 676
    invoke-virtual {v0, v2}, Lfpt;->JW(I)Ljava/util/List;

    move-result-object v3

    .line 677
    invoke-virtual {v0}, Lfpt;->cUN()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 680
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide v4, v1, v2

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 690
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 691
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt$b;

    invoke-virtual {v0}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    .line 693
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/foundation/model/Department;)V

    :goto_0
    return-void
.end method

.method private byP()V
    .locals 8

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->l(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZg:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYX:Landroid/widget/TextView;

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYY:Landroid/widget/TextView;

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonTabView;

    .line 386
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->r(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0912f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonTabView;

    .line 387
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0912f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonTabView;

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    const/4 v4, 0x1

    .line 389
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    const/4 v5, 0x2

    .line 390
    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 392
    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 393
    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v6, v1}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 394
    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 395
    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v7, 0x3

    new-array v7, v7, [Ldoc;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->bVJ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mq(Z)V

    return-void
.end method

.method private cuk()Z
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYX:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f113539

    .line 430
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113538

    .line 431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private cul()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ejk:Landroid/widget/TextView;

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->u(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZf:Landroid/view/View;

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->v(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZb:Landroid/view/View;

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZb:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ejk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->w(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDescendantFocusability(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cum()V

    return-void
.end method

.method private cum()V
    .locals 5

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_3

    .line 514
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    if-eqz v2, :cond_3

    const v2, 0x7f11353a

    .line 515
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 516
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    .line 517
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    .line 518
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    .line 519
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 524
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 525
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v0, v1

    .line 526
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-ne v3, v4, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 530
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 532
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 533
    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 534
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYY:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private cun()V
    .locals 3

    .line 540
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f113538

    .line 541
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f113540

    .line 555
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$14;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f11353e

    .line 576
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$15;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f11353f

    .line 601
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f11353d

    .line 626
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V

    return-void
.end method

.method private cuo()V
    .locals 4

    .line 1093
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1094
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1095
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZi:I

    const-string v0, "LogListActivity"

    const/4 v1, 0x3

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Views.calculateFillScreenItemCount"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "count:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cup()V
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    if-nez v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    .line 1109
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;ZLduh$b;)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    .line 1121
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;ZLduh$b;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/view/View;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZb:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)Z
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYM:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cun()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mn(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZc:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/os/Bundle;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZd:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->hKs:[J

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZe:[J

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYX:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I
    .locals 0

    .line 220
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZk:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I
    .locals 0

    .line 220
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZj:I

    return p0
.end method

.method private mn(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYK:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 442
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZg:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZg:Landroid/view/View;

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private mo(Z)V
    .locals 0

    return-void
.end method

.method private mp(Z)V
    .locals 0

    return-void
.end method

.method private mq(Z)V
    .locals 0

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Ldxd;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYL:Ldxd;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYM:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I
    .locals 0

    .line 220
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eFC:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I
    .locals 0

    .line 220
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZi:I

    return p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuo()V

    return-void
.end method

.method private r(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    .line 699
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openJournalSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuk()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cum()V

    return-void
.end method

.method private vR(Ljava/lang/String;)V
    .locals 5

    const-string v0, "LogListActivity"

    const/4 v1, 0x2

    .line 847
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Views.checkTriggerReqOlder"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    iget p1, p1, Lffh;->type:I

    if-ne p1, v3, :cond_2

    .line 856
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->C(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "LogListActivity"

    .line 857
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Views.onScrolled"

    aput-object v1, v0, v4

    const-string v1, "trigger request older"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->D(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V

    goto :goto_0

    :cond_1
    const-string p1, "LogListActivity"

    .line 860
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Views.onScrolled"

    aput-object v1, v0, v4

    const-string v1, "request older is running, skip"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public XL()V
    .locals 1

    const/4 v0, 0x1

    .line 1217
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mq(Z)V

    return-void
.end method

.method public a(IILbvp;Landroid/view/View;)V
    .locals 5

    const-string p4, "LogListActivity"

    const/4 v0, 0x4

    .line 1135
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Views.onSelectDate "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p1, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    .line 1137
    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p2, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    .line 1138
    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v0

    iput v0, p4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    .line 1141
    iget-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p3

    invoke-virtual {p4, p1, p2, p3}, Lbvx;->S(III)V

    .line 1145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cur()V

    .line 1148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    invoke-static {p1, p2, p3}, Lbnc;->J(III)[J

    move-result-object p1

    .line 1149
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    aget-wide p3, p1, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1477
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    const/4 p3, -0x1

    iput p3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    .line 1478
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffh;

    .line 1479
    instance-of p3, p2, Lffk;

    if-eqz p3, :cond_0

    .line 1480
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p1, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    .line 1481
    check-cast p2, Lffk;

    iget-object p1, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 1482
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x4addbe5

    const-string p2, "log_record_click"

    .line 1483
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(IILbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bJ(II)V
    .locals 4

    const-string v0, "LogListActivity"

    const/4 v1, 0x1

    .line 1154
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Views.onChangeMonth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->bBO()V

    .line 1157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYx:I

    .line 1166
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput p1, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYy:I

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    return-void
.end method

.method public cuq()V
    .locals 8

    .line 1260
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1261
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    const v2, 0x7f070351

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0707ca

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1262
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v5, v4, [F

    neg-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1263
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    const-string v5, "alpha"

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1264
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    .line 1265
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1266
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvq()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cur()V
    .locals 8

    .line 1273
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1274
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    const v2, 0x7f070351

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0707ca

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1275
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    neg-float v1, v1

    const/4 v7, 0x1

    aput v1, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1276
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    const-string v3, "alpha"

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1277
    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    .line 1278
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1279
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvr()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public cus()V
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    .line 1312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->requestLayout()V

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuq()V

    goto :goto_0

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cur()V

    .line 1346
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    const v0, 0x4addbe5

    const-string v1, "log_record_time_click"

    .line 1347
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public ei(II)V
    .locals 11

    const/4 v0, 0x1

    .line 1188
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mq(Z)V

    const-string v1, "yyyy/M/d"

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 1189
    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "yyyy/M/d"

    int-to-long v7, p2

    mul-long v7, v7, v4

    .line 1190
    invoke-static {v6, v7, v8}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 1192
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZd:Landroid/os/Bundle;

    const-string v6, "startTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZd:Landroid/os/Bundle;

    const-string v6, "endTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_2

    .line 1195
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "%1$s-%2$s"

    const/4 v7, 0x2

    .line 1198
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1199
    invoke-static {v2, v3}, Ldrd;->fJ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1201
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    const v3, 0x7f0703d0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1202
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "%1$s-%2$s"

    .line 1203
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    const v2, 0x7f0703bf

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1208
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    .line 1210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    const v1, 0x15180

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x3c

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    const p1, 0x4bd12fa

    const-string p2, "report_recordlist_filter_date"

    .line 1211
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public initUI()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 280
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 305
    new-instance v0, Lfep;

    invoke-direct {v0}, Lfep;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {v0, p0}, Lfep;->setListener(Ldzh;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0907de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0904da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    .line 334
    new-instance v0, Lbvx;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lbvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v3}, Lbvx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {v0, v2}, Lbvx;->setType(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    new-instance v2, Ljava/util/GregorianCalendar;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    invoke-direct {v2, v3, v4, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v2}, Lbvx;->e(Ljava/util/Calendar;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lbvx;->S(III)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSeletedDayChangeAuto(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09049f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0817cd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f11351f

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYQ:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecV:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYS:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYT:Landroid/widget/TextView;

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->k(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYU:Landroid/view/View;

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->byP()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cul()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0907de

    if-ne p1, v1, :cond_0

    .line 1429
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cur()V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0912b4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 1432
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->H(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 1433
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    .line 1434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYB:Z

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0912f2

    if-ne p1, v1, :cond_3

    .line 1438
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mp(Z)V

    .line 1439
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result p1

    .line 1440
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const v0, 0x4bd12fa

    const-string v1, "report_recordlist_filter_templet"

    .line 1441
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 1443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    .line 1444
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYY:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZb:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_2

    :cond_3
    const v1, 0x7f0912f1

    if-eq p1, v1, :cond_6

    const v1, 0x7f0912f4

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0912f3

    if-eq p1, v0, :cond_5

    const v0, 0x7f0912ee

    if-ne p1, v0, :cond_b

    .line 1469
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mp(Z)V

    goto :goto_2

    .line 1450
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mp(Z)V

    .line 1451
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZb:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 1452
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1455
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 1456
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 1459
    :cond_8
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mTemplateList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 1460
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 1463
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1464
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iZa:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 867
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const-string p1, "LogListActivity"

    const/4 v0, 0x2

    .line 869
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Views.onScrollStateChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->aKE()V

    const-string p1, "scroll idle"

    .line 873
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->vR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 885
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 887
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 888
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 889
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_2

    .line 895
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    .line 897
    iget v5, v2, Lffh;->type:I

    if-nez v5, :cond_2

    .line 899
    check-cast v2, Lffk;

    if-nez v4, :cond_1

    goto :goto_1

    .line 901
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffh;

    .line 902
    :goto_1
    invoke-static {v3, v2}, Lfff;->a(Lffh;Lffh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 914
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 915
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 916
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_4

    goto :goto_4

    .line 922
    :cond_4
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffh;

    .line 924
    iget v4, v4, Lffh;->type:I

    if-nez v4, :cond_5

    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    move-object v0, v3

    .line 937
    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_c

    .line 938
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 939
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_9

    .line 945
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffh;

    .line 947
    iget v5, v4, Lffh;->type:I

    if-nez v5, :cond_b

    .line 949
    check-cast v4, Lffk;

    if-nez p3, :cond_8

    move-object v0, v4

    :cond_8
    if-nez v1, :cond_9

    move-object v5, v3

    goto :goto_7

    .line 955
    :cond_9
    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffh;

    .line 956
    :goto_7
    invoke-static {v5, v4}, Lfff;->a(Lffh;Lffh;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v1, :cond_a

    goto :goto_8

    .line 960
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    move-object v3, p1

    :goto_8
    move-object v0, v4

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 977
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYJ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;

    const p3, 0x7f0707c9

    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    invoke-virtual {p1, p2, p3, v3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;->a(Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateView()V
    .locals 6

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYz:Z

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 997
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_2

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_2

    .line 1001
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYR:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->E(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    if-eqz v0, :cond_6

    .line 1003
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->mn(Z)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->F(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1005
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->F(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;->mm(Z)V

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z

    .line 1015
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    if-eqz v0, :cond_7

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_4

    .line 1018
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 1021
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_4

    .line 1019
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1028
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    if-eqz v0, :cond_b

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1031
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    if-eqz v0, :cond_c

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1038
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYB:Z

    if-eqz v0, :cond_d

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1041
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYQ:Landroid/widget/TextView;

    const v1, 0x7f11357f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
