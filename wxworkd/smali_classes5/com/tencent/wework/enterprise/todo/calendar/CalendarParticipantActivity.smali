.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarParticipantActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarParticipantActivity"

.field private static hoh:Z

.field public static final iAa:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

.field private static izX:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

.field private static izY:Z

.field private static izZ:Z

.field private static izx:I

.field private static startTime:J


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final izU:Ljava/lang/String;

.field private final izV:Lfbd;

.field private final izW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->iAa:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

    const-string v0, "CalendarParticipantActivity"

    .line 55
    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarParticipantActivity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izU:Ljava/lang/String;

    .line 36
    new-instance v0, Lfbd;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    .line 38
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;)V

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izW:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I
    .locals 0

    .line 43
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izX:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    return-void
.end method

.method private final cko()V
    .locals 3

    const v0, 0x7f0917cd

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SuperListView;

    const-string v2, "paticipantList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    const-string v1, "paticipantList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    sget-boolean v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izY:Z

    invoke-virtual {v0, v1}, Lfbd;->lA(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    sget-boolean v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izZ:Z

    invoke-virtual {v0, v1}, Lfbd;->lB(Z)V

    .line 99
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izX:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izW:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhno;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izX:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-virtual {v0, v1}, Lfbd;->b([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    sget-wide v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->startTime:J

    invoke-virtual {v0, v1, v2}, Lfbd;->setStartTime(J)V

    const-wide/16 v0, 0x0

    .line 102
    sput-wide v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->startTime:J

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izV:Lfbd;

    invoke-virtual {v0}, Lfbd;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic hK(J)V
    .locals 0

    .line 33
    sput-wide p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->startTime:J

    return-void
.end method

.method private final initTopBarView()V
    .locals 8

    .line 108
    sget-boolean v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->hoh:Z

    const v1, 0x7f09225b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0920cc

    if-eqz v0, :cond_0

    const v0, 0x7f060289

    .line 109
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    sput v6, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izx:I

    .line 110
    sget v6, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v3, v6, v7}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 111
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f08163c

    invoke-virtual {v6, v2, v7, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 112
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f060178

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f080315

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 116
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0607e5

    .line 119
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    sput v6, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izx:I

    .line 120
    sget v6, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v3, v6, v3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 121
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f081641

    invoke-virtual {v6, v2, v7, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 123
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0607e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 125
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081649

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 126
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    sget-object v0, Lhsv;->nSK:Lhsv;

    const v0, 0x7f1109e0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.calendar_participant)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izX:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v2, :cond_1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    aput-object v3, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 132
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic lx(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izY:Z

    return-void
.end method

.method public static final synthetic ly(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->izZ:Z

    return-void
.end method

.method public static final synthetic lz(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->hoh:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0062

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->setContentView(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->initTopBarView()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->cko()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->finish()V

    :goto_0
    return-void
.end method
