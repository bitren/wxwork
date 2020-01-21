.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;
.super Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;
.source "CalendarBookMemberEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iIx:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->iIx:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnV()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cno()V

    return-void
.end method

.method private final cnV()V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 108
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final cno()V
    .locals 4

    .line 125
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V

    check-cast v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    .line 96
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    aput-wide v1, v6, v0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const-string v1, "mSelectUserHelper.userList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    const-string v3, "item"

    .line 98
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2711

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZI[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    const-string v1, "ToDoSelectUserHelper.get\u2026ALENDAR_SELECT_COUNT,arr)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->onDataRefresh()V

    return-void
.end method


# virtual methods
.method protected V(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareUsers"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfde;->iIN:Lfde$a;

    invoke-virtual {v1}, Lfde$a;->coa()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    .line 86
    invoke-virtual {v1}, Lfde;->cnW()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {v1, v2}, Lfde;->vG(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected bKB()V
    .locals 5

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->bKB()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnz()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v0, :cond_0

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnQ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected cnT()V
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnP()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnR()Ldlf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected cny()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->isInEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->lI(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->isInEditMode()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x80

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f110cef

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f11096c

    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f110cef

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnS()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnS()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
