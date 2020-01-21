.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Ldzg$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;,
        Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;,
        Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;,
        Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MomentsSelectLocationActivity"

# The value of this static final field might be set in the static constructor
.field private static final kIt:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final kIu:Ljava/lang/String; = "result_key_location_data"

# The value of this static final field might be set in the static constructor
.field private static final kIv:Ljava/lang/String; = "result_key_need_location"

# The value of this static final field might be set in the static constructor
.field private static final kIw:Ljava/lang/String; = "extra_key_location_data"

.field public static final kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOd:Z

.field private dtk:Ljava/lang/String;

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private hNl:Lcom/tencent/lbssearch/TencentSearch;

.field private hNq:I

.field private hNs:J

.field private final kIh:J

.field private kIi:Lfru;

.field private kIj:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

.field private final kIk:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;

.field private kIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private kIn:Z

.field private kIo:Z

.field private kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field private final kIq:I

.field private kIr:I

.field private final kIs:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

.field private mEnd:Z

.field private final mPageSize:I

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    const/4 v0, 0x1

    .line 99
    sput v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIt:I

    const-string v0, "MomentsSelectLocationActivity"

    .line 101
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->TAG:Ljava/lang/String;

    const-string v0, "result_key_location_data"

    .line 102
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIu:Ljava/lang/String;

    const-string v0, "result_key_need_location"

    .line 103
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIv:Ljava/lang/String;

    const-string v0, "extra_key_location_data"

    .line 104
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, 0x190

    .line 47
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIh:J

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNs:J

    const v0, 0x7f1121e2

    .line 50
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dtk:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIk:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIn:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIo:Z

    const/16 v1, 0x7530

    .line 62
    iput v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIq:I

    .line 64
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNq:I

    .line 65
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIr:I

    const/16 v1, 0x14

    .line 66
    iput v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mPageSize:I

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->cOd:Z

    .line 68
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIs:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIh:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIr:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/msg/api/LocationDataItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/msg/api/LocationDataItem;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->yP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->pt(Z)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/msg/api/LocationDataItem;Z)V
    .locals 2

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIv:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIu:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 327
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->finish()V

    return-void
.end method

.method private final aDL()V
    .locals 8

    .line 428
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildDataSource locationList.size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->pt(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0920a2

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-nez v1, :cond_e

    .line 432
    new-instance v1, Lfru$f;

    invoke-direct {v1}, Lfru$f;-><init>()V

    .line 433
    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIn:Z

    if-nez v2, :cond_0

    .line 434
    invoke-virtual {v1, v4}, Lfru$f;->setSelected(Z)V

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v1, :cond_1

    const-string v2, "mInitLocationData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v2, "mInitLocationData.city"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v1, :cond_3

    const-string v2, "mInitLocationData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v2, "mInitLocationData.name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 439
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v1, :cond_6

    const-string v2, "mInitLocationData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->o(Lcom/tencent/wework/msg/api/LocationDataItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 440
    new-instance v1, Lfru$b;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v5, :cond_7

    const-string v6, "mInitLocationData"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfru$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;)V

    check-cast v1, Ldyv;

    goto :goto_2

    .line 442
    :cond_8
    new-instance v1, Lfru$a;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v5, :cond_9

    const-string v6, "mInitLocationData"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfru$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;)V

    check-cast v1, Ldyv;

    .line 444
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIo:Z

    if-eqz v2, :cond_a

    .line 445
    invoke-virtual {v1, v4}, Ldyv;->setSelected(Z)V

    .line 447
    :cond_a
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v1, :cond_c

    const-string v2, "mInitLocationData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->o(Lcom/tencent/wework/msg/api/LocationDataItem;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 450
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 451
    iget-object v2, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v5, "locationDataItem.city"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_e

    .line 452
    new-instance v2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 453
    iget-object v1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    new-instance v5, Lfru$b;

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    const-string v7, ""

    invoke-direct {v6, v2, v7}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lfru$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    .line 459
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    new-instance v6, Lfru$a;

    invoke-direct {v6, v2}, Lfru$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 465
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->ceY()V

    .line 466
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mEnd:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_12

    .line 467
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    new-instance v2, Lfru$e;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v4, "topBarView"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    invoke-direct {v2, v0}, Lfru$e;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_12
    iput-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->cOd:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez v0, :cond_13

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfru;->bindData(Ljava/util/List;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez v0, :cond_14

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lfru;->notifyDataSetChanged()V

    return-void
.end method

.method private final aJq()V
    .locals 3

    const v0, 0x7f0920a2

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mEnd:Z

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dby()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->updateTopBarView()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private final aPT()V
    .locals 12

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_2

    .line 370
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNq:I

    .line 371
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNq:I

    iget v9, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mPageSize:I

    const-string v10, ""

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    move-object v11, v0

    check-cast v11, Leta;

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->searchWithHttp(DDIZIILjava/lang/String;Leta;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final azi()V
    .locals 2

    const v0, 0x7f0919fd

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Ldzg$a;

    invoke-static {v0, v1}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 354
    iget-boolean v0, v0, Ldzg$b;->fVL:Z

    if-eqz v0, :cond_3

    .line 355
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mEnd:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->cOd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->cOd:Z

    const v0, 0x7f0920a2

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbz()V

    goto :goto_1

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->aPT()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNs:J

    return-wide v0
.end method

.method private final b(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 5

    .line 413
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    .line 414
    iget-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    const-string v2, "locationDataItem.uid"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    const-string v3, "locationDataItem"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 418
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    const-string v1, "location.poiList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    .line 419
    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/map/qywxgeolocation/TencentPoi;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    .line 420
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    const-string v4, "locationDataItem"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->aDL()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mEnd:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIk:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dtk:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->cOd:Z

    return-void
.end method

.method private final ceY()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0920a2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v3, "topBarView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x7f090b4f

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0919fd

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic dbA()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIt:I

    return v0
.end method

.method public static final synthetic dbB()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIw:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dbC()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIv:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dbD()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIu:Ljava/lang/String;

    return-object v0
.end method

.method private final dby()V
    .locals 5

    .line 347
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestSelfLoacation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->pt(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIs:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    check-cast v0, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void
.end method

.method private final dbz()V
    .locals 13

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_2

    .line 391
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIr:I

    .line 392
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dtk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIq:I

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIr:I

    iget v10, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mPageSize:I

    iget-object v11, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    move-object v12, v0

    check-cast v12, Leta;

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V

    :cond_2
    return-void
.end method

.method private final doSearch()V
    .locals 13

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_2

    .line 506
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dtk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIq:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mPageSize:I

    iget-object v11, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    move-object v12, v0

    check-cast v12, Leta;

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIj:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

    if-nez p0, :cond_0

    const-string v0, "mCheckThread"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->aJq()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIl:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->aDL()V

    return-void
.end method

.method private final initEmptyView()V
    .locals 4

    const v0, 0x7f090b4f

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 311
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f08048e

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 312
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f110db8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 291
    new-instance v0, Lfru;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfru;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Ldzh;

    invoke-virtual {v0, v1}, Lfru;->setListener(Ldzh;)V

    const v0, 0x7f0919fd

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez v2, :cond_1

    const-string v3, "mAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920a2

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112669

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->azi()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNq:I

    return p0
.end method

.method public static final synthetic l(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mPageSize:I

    return p0
.end method

.method public static final synthetic m(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dtk:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    return-object p0
.end method

.method private final o(Lcom/tencent/wework/msg/api/LocationDataItem;)Z
    .locals 4

    .line 482
    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v1, "location.city"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v3, "location.name"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v0, "location.address"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final pt(Z)V
    .locals 1

    const v0, 0x7f0917d4

    .line 476
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0919fd

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final updateTopBarView()V
    .locals 6

    const v0, 0x7f0920a2

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112669

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f110d7a

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081669

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private final yP(Ljava/lang/String;)V
    .locals 4

    .line 487
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSearchKeyChanged():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->doSearch()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 132
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    const v1, 0x7f091b21

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-nez p2, :cond_1

    .line 178
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_15

    .line 180
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;-><init>()V

    .line 181
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz p2, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIp:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p2, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p2

    const-string p3, "IAttendance.get().newIns\u2026istManager(mSelfLocation)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->n(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->setKey(Ljava/lang/String;)V

    .line 185
    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEZ:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;)V

    goto/16 :goto_3

    :pswitch_1
    if-nez p2, :cond_3

    .line 165
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_15

    .line 167
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lfru$b;

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 586
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    .line 169
    invoke-virtual {p3, v2}, Ldyv;->setSelected(Z)V

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p1, v0}, Lfru$b;->setSelected(Z)V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIo:Z

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez p1, :cond_6

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lfru;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 167
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.CityItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-nez p2, :cond_8

    .line 134
    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_15

    const p2, 0x7f0920a2

    .line 136
    invoke-virtual {p0, p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const-string p3, "topBarView"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    if-nez p2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lfru$a;

    .line 138
    invoke-virtual {p1}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, v2, p2, p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 137
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.AddressItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_b
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    if-nez p2, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lfru$a;

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    .line 142
    invoke-virtual {p3, v2}, Ldyv;->setSelected(Z)V

    goto :goto_1

    .line 144
    :cond_d
    invoke-virtual {p1, v0}, Lfru$a;->setSelected(Z)V

    .line 145
    iput-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIo:Z

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez p1, :cond_e

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lfru;->notifyDataSetChanged()V

    goto :goto_3

    .line 140
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.AddressItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-nez p2, :cond_10

    .line 152
    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_15

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    if-nez p2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lfru$f;

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    .line 156
    invoke-virtual {p3, v2}, Ldyv;->setSelected(Z)V

    goto :goto_2

    .line 158
    :cond_12
    invoke-virtual {p1, v0}, Lfru$f;->setSelected(Z)V

    .line 159
    iput-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIo:Z

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIi:Lfru;

    if-nez p1, :cond_13

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lfru;->notifyDataSetChanged()V

    goto :goto_3

    .line 154
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.NoAddressItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public azg()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getViewType(I)I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 202
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(EXTRA_KEY_LOCATION_DATA)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIm:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIv:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIn:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIn:Z

    .line 205
    new-instance p1, Lcom/tencent/lbssearch/TencentSearch;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    .line 206
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIj:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0942

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->setContentView(I)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->initTopBarView()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->updateTopBarView()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->initEmptyView()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->initRecyclerView()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dby()V

    return-void
.end method
