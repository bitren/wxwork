.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iBZ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iBX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfbs;",
            ">;"
        }
    .end annotation
.end field

.field private iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBZ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/view/View;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/view/View;
    .locals 12

    move-object v0, p0

    .line 141
    new-instance v10, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;-><init>(Landroid/content/Context;)V

    .line 142
    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coi()I

    move-result v1

    move/from16 v6, p5

    if-ne v6, v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 143
    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V

    .line 144
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;

    invoke-direct {v1, p0, p1, v11, v10}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;Ljava/lang/String;ZLcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    check-cast v10, Landroid/view/View;

    return-object v10
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBX:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->clF()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->clE()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->xT()V

    return-void
.end method

.method private final clD()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->clF()Z

    move-result v0

    const v1, 0x7f090f82

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1109b4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110a32

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final clE()V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBX:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbs;

    .line 175
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Lfcb$a;->b(Lfcb$a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    .line 179
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 181
    sget-object v5, Lfcb;->iCR:Lfcb$a;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v6, "item.calId"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lfcb$a;->Y(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final clF()Z
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBX:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbs;

    .line 190
    sget-object v4, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_4

    .line 196
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    .line 198
    sget-object v6, Lfcb;->iCR:Lfcb$a;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v7, "item.calId"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->clD()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110a33

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v1}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method private final xT()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBX:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbs;

    .line 159
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Lfcb$a;->a(Lfcb$a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->iBY:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    .line 163
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 165
    sget-object v5, Lfcb;->iCR:Lfcb$a;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v6, "item.calId"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lfcb$a;->X(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->refresh()V

    const v0, 0x7f090f83

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0066

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->setContentView(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 93
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {v0}, Lfco$a;->cmM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lfco;->iEx:Lfco$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    check-cast v1, Lfcg;

    invoke-virtual {v0, v1}, Lfco$a;->a(Lfcg;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarList(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    return-void
.end method
