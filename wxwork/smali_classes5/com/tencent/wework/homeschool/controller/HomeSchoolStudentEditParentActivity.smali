.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolStudentEditParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kgk:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$a;


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

.field private gxh:Ljava/lang/String;

.field private kgi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;",
            ">;"
        }
    .end annotation
.end field

.field public kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgk:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 51
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->mAdapter:Ldyy;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Ljava/lang/String;Lfks;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Ljava/lang/String;Lfks;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lfks;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;
    .locals 4

    .line 414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;-><init>()V

    .line 415
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    .line 416
    invoke-static {p1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    .line 417
    invoke-virtual {p2}, Lfks;->aIP()Ljava/util/List;

    move-result-object p1

    const-string v2, "studentChooseItemData.getParentChainList()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "studentChooseItemData.getParentChainList().last()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfks;

    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    .line 418
    invoke-virtual {p2}, Lfks;->cJG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "studentChooseItemData.getParentChainListName()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    .line 419
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 420
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
    .locals 5

    .line 309
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const/4 v1, 0x6

    .line 310
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f111f83

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ome_school_notice_mother)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111f78

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026ome_school_notice_father)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f111f7b

    .line 311
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026chool_notice_grandmother)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f111f7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026chool_notice_grandfather)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f111f82

    .line 312
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026ice_maternal_grandmother)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const v2, 0x7f111f81

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026ice_maternal_grandfather)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 310
    invoke-static {v1}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ldxa$b;Ljava/util/ArrayList;)V

    const v1, 0x7f111e73

    .line 313
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 316
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ldxa$b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;",
            "Ldxa$b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$n;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/String;)V
    .locals 0

    .line 328
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-static {p2}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->updateList()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Landroid/app/Activity;Lfks;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->b(Landroid/app/Activity;Lfks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Landroid/view/View;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroid/app/Activity;Lfks;)V
    .locals 10

    .line 373
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111f58

    .line 374
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 376
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 377
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f112033

    .line 378
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 381
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$o;

    invoke-direct {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$o;-><init>()V

    move-object v8, v2

    check-cast v8, Landroid/text/TextWatcher;

    .line 399
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$p;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Landroid/app/Activity;Lfks;)V

    move-object v9, v2

    check-cast v9, Ldxc$c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 373
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
    .locals 10

    .line 525
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111e74

    .line 526
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 528
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 529
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111e84

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 532
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$q;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$q;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V

    move-object v9, v2

    check-cast v9, Ldxc$c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 525
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 540
    invoke-virtual {p1, v0}, Ldxc;->xJ(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOd()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bIW()V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 543
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 546
    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 180
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 547
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$b;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v2, :cond_2

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-string v3, "mParam.user"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOa()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$b;-><init>(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$f;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 218
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$d;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$e;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Ljava/lang/Object;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final byF()V
    .locals 8

    .line 426
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "mParam.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 431
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 432
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;-><init>()V

    .line 433
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v5}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->studentname:Ljava/lang/String;

    .line 434
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {v5}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->parentrelation:Ljava/lang/String;

    .line 435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 436
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->classpartyid:[J

    .line 438
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->partyid:J

    .line 439
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->staffid:J

    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_3
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 558
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    .line 443
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->bDA()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OperateParentInfo"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 444
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 445
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$l;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateParentInfo(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 558
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->byF()V

    return-void
.end method

.method private final cOa()Ljava/lang/String;
    .locals 4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 291
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const-string v3, "/"

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final cOb()V
    .locals 6

    .line 333
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111e62

    .line 334
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 335
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 336
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v2, 0x7f110d7a

    .line 337
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 338
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 340
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 341
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 343
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 344
    iput-object v0, v1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 345
    iput v2, v1, Lfkq;->jWq:I

    .line 346
    iput-boolean v2, v1, Lfkq;->jWp:Z

    .line 347
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, p0, v1, v5, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lfkq;Landroid/app/Activity;Lfkq;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cOc()V
    .locals 8

    const v0, 0x7f111e71

    .line 461
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110cd1

    .line 462
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 463
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cOd()V
    .locals 8

    const v0, 0x7f111e7f

    .line 474
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 475
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$r;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cOe()V
    .locals 5

    .line 502
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "mParam.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    .line 504
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "mParam.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v1, :cond_3

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    .line 506
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->bDA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OperateParentInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 507
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 508
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateParentInfo(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final czh()V
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

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

    .line 491
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgi:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 492
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    const-string v6, "it.member.schoolStaffRelation"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 497
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    const/16 v5, 0x20

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->updateList()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->czh()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOb()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOc()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOe()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111e7e

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "mParam.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v0, :cond_2

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "mParam.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$k;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetParentInfoByStaffid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->bIW()V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00f4

    return v0
.end method

.method public final cNZ()Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 132
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->kgj:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    if-nez p1, :cond_0

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string p2, "mParam.user"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mParam.user.mobilePhone"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->gxh:Ljava/lang/String;

    return-void

    .line 119
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.controller.HomeSchoolStudentEditParentActivity.Param"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->initTopBarView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->initRecyclerView()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->loadData()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolStudentEditParentActivity"

    return-object v0
.end method
