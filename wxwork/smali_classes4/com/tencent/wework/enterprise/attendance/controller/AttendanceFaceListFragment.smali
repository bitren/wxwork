.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "AttendanceFaceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Letx;",
        "Lety;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AttendanceFaceListFragment"

# The value of this static final field might be set in the static constructor
.field private static final huG:Ljava/lang/String; = "range"

# The value of this static final field might be set in the static constructor
.field private static final huH:Ljava/lang/String; = "expand"

# The value of this static final field might be set in the static constructor
.field private static final huI:Ljava/lang/String; = "use_range"

.field public static final huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ffz:Z

.field private huD:Z

.field private huE:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

.field private final huF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

.field private range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    const-string v0, "AttendanceFaceListFragment"

    .line 43
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "range"

    .line 44
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huG:Ljava/lang/String;

    const-string v0, "expand"

    .line 45
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huH:Ljava/lang/String;

    const-string v0, "use_range"

    .line 46
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huD:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huF:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->aJq()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->o(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ep(Ljava/util/List;)V

    return-void
.end method

.method private final aJh()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f11066c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ffz:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final aJq()V
    .locals 5

    .line 104
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ffz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ffz:Z

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->jH(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->aJh()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getAdapter()Ldly;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huF:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ldls;->a(Ldls;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPl()V

    return-void
.end method

.method private final bPl()V
    .locals 2

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ffz:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic bPn()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bPo()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bPp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huE:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "seachViewModel"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez p0, :cond_0

    const-string v0, "range"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final ep(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    if-nez v0, :cond_0

    const-string v1, "faceViewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 149
    iget-object v4, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v5, "contact"

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 375
    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 149
    iget-wide v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 149
    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;[JJZZILjava/lang/Object;)V

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 379
    check-cast v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 152
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-direct {v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->jH(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ldls;->a(Ldls;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final jH(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getEmptyCell()Ldmf;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$1;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$1;

    check-cast v0, Lhrc;

    invoke-virtual {p1, v0}, Ldmf;->b(Lhrc;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getEmptyCell()Ldmf;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;

    check-cast v0, Lhrc;

    invoke-virtual {p1, v0}, Ldmf;->b(Lhrc;)V

    :goto_0
    return-void
.end method

.method private final o(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 170
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVX()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlt;

    .line 171
    instance-of v4, v3, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    if-eqz v4, :cond_3

    .line 172
    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v4, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->up(Ljava/lang/String;)V

    .line 174
    sget-object v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v8, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " faceUrl"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lety;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lety;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    if-nez v0, :cond_0

    const-string p2, "faceViewModel"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lety;->bWE()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 192
    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v4, "contact"

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 386
    new-instance p2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 388
    check-cast v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 192
    iget-wide v2, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 192
    invoke-static {p2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v2, "IAccount.get()"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;[JJZZILjava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Lety;->bWE()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 390
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 196
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 393
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 199
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 200
    new-instance v0, Letz;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Letz;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public bPm()Letx;
    .locals 4

    .line 232
    new-instance v0, Letx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v1, :cond_0

    const-string v2, "range"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huD:Z

    invoke-direct {v0, v1, v2, v3}, Letx;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 40
    check-cast p1, Lety;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->a(Lety;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->ffz:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->aJq()V

    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->handleBackKeyClicked()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 5

    const/4 v0, 0x1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v1

    const-string v2, "WwAttendanceCommon.Check\u2026.getByteArray(KEY_RANGE))"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 183
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    .line 180
    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huD:Z

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initRecyclerView()V
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initRecyclerView()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->jH(Z)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->aJh()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Letx;",
            "Lety;",
            ">;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huE:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huE:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    if-nez v1, :cond_0

    const-string v2, "seachViewModel"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->getData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    check-cast v3, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    const-string v3, "ViewModelProviders.of(ac\u2026aceViewModel::class.java)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    if-nez v1, :cond_2

    const-string v3, "faceViewModel"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    check-cast v3, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 228
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onResume()V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 208
    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ldly;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$postProcessCells$1;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$postProcessCells$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmi;->b(Lhrc;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {p1, v1, v0, v1}, Ldly;->a(Ldly;Lcom/tencent/wework/common/list/LoadMoreDirection;ILjava/lang/Object;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huF:Ljava/util/List;

    invoke-virtual {p1}, Ldly;->aVX()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPm()Letx;

    move-result-object v0

    return-object v0
.end method
