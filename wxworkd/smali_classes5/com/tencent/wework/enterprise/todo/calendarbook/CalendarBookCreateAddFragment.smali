.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;
.super Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;
.source "CalendarBookCreateAddFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iHm:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->iHm:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected cny()V
    .locals 3

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->cnP()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->cnR()Ldlf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateAddFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
