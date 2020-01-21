.class public Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "CalendarBookMemberAddCheckFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$CalendarBookMemberAddCheckViewModel;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lfde;",
        ">;>;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcvy;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iIt:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hey:[Ljava/lang/String;

.field private iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private iIn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iIo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;"
        }
    .end annotation
.end field

.field private iIp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private iIq:Z

.field private iIr:Ldlf;

.field private iIs:Landroid/view/View;

.field private mProgressDialog:Ldxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIt:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "CalendarBookDetailFragment"

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->TAG:Ljava/lang/String;

    const-string v0, "event_topic_calendar_book_event"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->hey:[Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIn:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIp:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfde;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->V(Ljava/util/ArrayList;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 117
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    const-string v2, "shareInfo"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;Lfde;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method protected V(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected bKB()V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "CALENDAR_BOOK_DATA"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    :cond_0
    const-string v1, "CONTACT_CHOOSE_DATA"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIn:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIp:Ljava/util/ArrayList;

    const-string v4, "item"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->hX(J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "EXTRA_KEY_CALLBACK"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIr:Ldlf;

    :cond_2
    return-void
.end method

.method public final cgc()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public final cnP()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final cnQ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIp:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final cnR()Ldlf;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIr:Ldlf;

    return-object v0
.end method

.method protected final cnS()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIs:Landroid/view/View;

    return-object v0
.end method

.method protected cnT()V
    .locals 7

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110945

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110944

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110cc2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cfb

    .line 147
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 146
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public cnU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIp:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected cny()V
    .locals 6

    const v0, 0x7f110df8

    .line 156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.common_waiting)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->showProgress(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v1, :cond_0

    .line 160
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    .line 165
    invoke-virtual {v3}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Collection;

    .line 340
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    return-void
.end method

.method public final cnz()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final dismissProgress()V
    .locals 5

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxp;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 202
    check-cast v0, Ldxp;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->TAG:Ljava/lang/String;

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

.method protected final hX(J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;-><init>()V

    .line 106
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const/4 p1, 0x1

    .line 107
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->bKB()V

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 86
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f11093d

    .line 127
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f1119e0

    .line 128
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ">;",
            "Ljava/util/List<",
            "Lfde;",
            ">;>;"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$CalendarBookMemberAddCheckViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026eckViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method protected final isInEditMode()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIq:Z

    return v0
.end method

.method protected final lI(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIq:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0054

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0905c8

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIs:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 234
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 235
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string p4, "event_topic_calendar_book_event"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 210
    invoke-static {p1, p4, v0, v2, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x68

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    .line 213
    :cond_0
    instance-of p1, p5, Ljava/lang/Long;

    if-nez p1, :cond_1

    move-object p5, v1

    :cond_1
    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_8

    .line 214
    move-object p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aVX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_8

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    if-nez p4, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;

    if-eqz p2, :cond_3

    .line 217
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfde;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-wide v2, p4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v1

    :goto_1
    invoke-static {p4, p5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->iIo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfde;

    .line 219
    invoke-virtual {p4}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 220
    invoke-virtual {p4}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    const-string v0, "item"

    .line 221
    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->updateData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cny()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnT()V

    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cnU()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final showProgress(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldxp;->show()V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->mProgressDialog:Ldxp;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->TAG:Ljava/lang/String;

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
