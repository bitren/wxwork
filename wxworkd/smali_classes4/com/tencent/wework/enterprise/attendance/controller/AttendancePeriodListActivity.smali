.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendancePeriodListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hBP:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hBQ:I = 0x2

.field public static final hBR:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private hAq:Ldyy;

.field private hBL:I

.field private hBM:Z

.field private final hBN:Ldyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hBO:I

.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBR:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBP:I

    const/4 v0, 0x2

    .line 34
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 48
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hAq:Ldyy;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V

    check-cast v0, Ldyw;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBN:Ldyw;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBO:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Ldyw;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBN:Ldyw;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBL:I

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)V
    .locals 3

    .line 204
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBG:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBQ:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final bTq()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    const v0, 0x7f1106b9

    .line 194
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    .line 198
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYz()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    .line 200
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBG:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBP:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final buildList()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 156
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;

    invoke-direct {v3, v2, v2, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Ljava/lang/Object;Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 170
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;->index:I

    .line 172
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBN:Ldyw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->bTq()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBO:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->updateList()V

    return-void
.end method

.method private final initData()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYu()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->buildList()V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hAq:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hAq:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eE(Ljava/util/List;)V

    .line 187
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lest;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBP:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 214
    invoke-static {p3}, Lest;->aM(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->updateList()V

    .line 222
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBM:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->finish()V

    goto :goto_0

    .line 227
    :cond_1
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBQ:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 230
    invoke-static {p3}, Lest;->aM(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    iget p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBL:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->updateList()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->initData()V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBM:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->bTq()V

    :cond_0
    const p1, 0x7f0c02a1

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11079f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026tendance_schedule_period)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f0919f9

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hAq:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hAq:Ldyy;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V

    check-cast v0, Ldzj;

    invoke-virtual {p1, v0}, Ldyy;->a(Ldzj;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->updateList()V

    return-void
.end method
