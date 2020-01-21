.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$f;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$CalendarBookDetailViewModel;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
        ">;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcvy;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iHq:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hey:[Ljava/lang/String;

.field private iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private iGX:I

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field private iHn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iHo:Z

.field private iHp:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field private mProgressDialog:Ldxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHq:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "CalendarBookDetailFragment"

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->TAG:Ljava/lang/String;

    const-string v0, "event_topic_calendar_book_event"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->hey:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHn:Ljava/util/HashSet;

    .line 61
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    .line 66
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHq:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cno()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final bKB()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "CALENDAR_BOOK_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "CALENDAR_MAIL_ACCOUNT_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    .line 115
    :cond_1
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHp:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "CALENDAR_BOOK_TYPE"

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method private final cno()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$i;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)V

    check-cast v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 5

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHn:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;Z[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    const-string v1, "ToDoSelectUserHelper.get\u2026ull, false, fixedUserIds)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz p1, :cond_0

    .line 177
    array-length v0, p1

    new-array v0, v0, [J

    .line 178
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 179
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    aput-wide v4, v0, v2

    .line 180
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHn:Ljava/util/HashSet;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createCells"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v6, :cond_1

    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz p1, :cond_8

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->i(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    .line 131
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->cok()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 132
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_3
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v4, "MK.service(IAccount::class.java)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    .line 135
    invoke-static {p1}, Lfbr;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 138
    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;

    const-string v7, "share"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 143
    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;

    const-string v7, "share"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 147
    :cond_5
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_6
    :goto_3
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    .line 150
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v4, "MK.service(IAccount::class.java)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    .line 151
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v1, "it.calId"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHo:Z

    .line 152
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHo:Z

    if-eqz v0, :cond_8

    .line 153
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final cgc()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final cnA()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHp:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object v0
.end method

.method public final cnB()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    return v0
.end method

.method public cnC()Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;
    .locals 4

    .line 283
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHp:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    if-eqz v3, :cond_1

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cnz()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 54
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final dismissProgress()V
    .locals 5

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxp;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 275
    check-cast v0, Ldxp;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dismissProgress"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->bKB()V

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 108
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 4

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f110961

    .line 161
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 163
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            ">;"
        }
    .end annotation

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$CalendarBookDetailViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ailViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0054

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 291
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroy()V

    .line 292
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_calendar_book_event"

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 237
    invoke-static {p1, p3, p4, v1, v0}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 249
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz p1, :cond_7

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    if-nez p3, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    if-eqz p2, :cond_7

    .line 252
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->updateData(Ljava/lang/Object;)V

    goto :goto_3

    .line 242
    :pswitch_1
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-nez p1, :cond_3

    move-object p5, v0

    :cond_3
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz p1, :cond_7

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    if-nez p3, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;

    if-eqz p2, :cond_7

    .line 245
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->updateData(Ljava/lang/Object;)V

    goto :goto_3

    .line 239
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iGX:I

    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    if-eqz p4, :cond_5

    invoke-static {p4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const-string p4, ""

    .line 240
    :goto_1
    iget-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHp:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz p5, :cond_6

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    if-eqz p5, :cond_6

    invoke-static {p5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    const-string p5, ""

    .line 239
    :goto_2
    invoke-direct {p2, p3, p4, p5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnC()Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    move-result-object v0

    return-object v0
.end method

.method public final showProgress(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldxp;->show()V

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->mProgressDialog:Ldxp;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showProcess"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
