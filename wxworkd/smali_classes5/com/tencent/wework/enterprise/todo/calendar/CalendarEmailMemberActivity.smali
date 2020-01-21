.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarEmailMemberActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static izK:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

.field public static final izL:Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;

.field private static izx:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;",
            ">;"
        }
    .end annotation
.end field

.field private final izJ:Lfbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izL:Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarEmailMemberActivity"

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lfbb;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izJ:Lfbb;

    return-void
.end method

.method public static final synthetic a([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izK:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    return-void
.end method

.method private final ckn()V
    .locals 7

    .line 49
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izK:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 78
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 50
    iget-boolean v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method private final cko()V
    .locals 3

    const v0, 0x7f0917cd

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SuperListView;

    const-string v2, "paticipantList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    const-string v1, "paticipantList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izJ:Lfbb;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izJ:Lfbb;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfbb;->P(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izJ:Lfbb;

    invoke-virtual {v0}, Lfbb;->notifyDataSetChanged()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 7

    const v0, 0x7f060289

    .line 62
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izx:I

    .line 63
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    const v1, 0x7f0920cc

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v5, 0x0

    const v6, 0x7f08163c

    invoke-virtual {v3, v2, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f080315

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    const v0, 0x7f09225b

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget-object v0, Lhsv;->nSK:Lhsv;

    const v0, 0x7f1109e0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.string.calendar_participant)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->dataList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    aput-object v4, v2, v5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0062

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->ckn()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->initTopBarView()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->cko()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->finish()V

    :goto_0
    return-void
.end method
