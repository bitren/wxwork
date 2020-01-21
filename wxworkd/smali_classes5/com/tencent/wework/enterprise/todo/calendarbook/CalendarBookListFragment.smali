.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "CalendarBookListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$CalendarBookListViewModel;,
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lfdf;",
        ">;>;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iIg:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private iGU:Ljava/lang/Integer;

.field private iIa:Lfdf;

.field private iIb:Ljava/lang/String;

.field private iIc:Ljava/lang/String;

.field private iId:Z

.field private iIe:I

.field private iIf:I

.field private mEventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIg:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "CalendarBookListFragment"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIe:I

    return-void
.end method

.method public static final a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 10

    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIg:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$b;->a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIa:Lfdf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIa:Lfdf;

    return-void
.end method

.method private final a(Lfdf;)Z
    .locals 9

    .line 149
    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 150
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    const-string v7, "MK.service(IAccount::class.java)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 151
    iget p1, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iId:Z

    return p0
.end method

.method private final bKB()V
    .locals 11

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "from_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "event_type"

    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->coj()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->mEventType:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "cal_account_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIe:I

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "cal_mail_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIf:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "mail_account_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIb:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "mail_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIc:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "cal_book"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 110
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "has_attendee"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_7
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iId:Z

    if-eqz v4, :cond_8

    .line 114
    new-instance v0, Lfdf;

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->mEventType:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIb:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIc:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIe:I

    iget v10, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIf:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iIa:Lfdf;

    :cond_8
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    return-object p0
.end method

.method private final cgc()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cnM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfdf;",
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

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createCells"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    .line 124
    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v6, "MK.service(IAccount::class.java)"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    invoke-static {v2}, Lfbr;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    const-string v4, "detail"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    .line 130
    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    invoke-static {v2}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    invoke-static {v2}, Lfbr;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "detail"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lfdf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    .line 136
    sget-object v2, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v2, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    invoke-static {v2}, Lfbr;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    const-string v3, "detail"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    .line 141
    sget-object v1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v1, v0}, Lfdn$a;->f(Lfdf;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    const-string v2, "detail"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 145
    :cond_8
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public initData()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->bKB()V

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 4

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->iGU:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110933

    .line 174
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110943

    .line 176
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;>;"
        }
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$CalendarBookListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0056

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->cnM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
