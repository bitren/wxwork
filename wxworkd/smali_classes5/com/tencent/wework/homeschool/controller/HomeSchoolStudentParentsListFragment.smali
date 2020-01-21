.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
        ">;>;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final khV:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kdm:Lcvy;

.field private kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private parentCount:I

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->khV:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->topic:[Ljava/lang/String;

    .line 639
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kdm:Lcvy;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 532
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$h;

    invoke-direct {v2, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$h;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetNodeChain([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->l(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->aF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final aF(Ljava/lang/CharSequence;)V
    .locals 7

    .line 408
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    const-string v1, "IPstn.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 409
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 411
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    move-object v5, v0

    .line 413
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$i;

    invoke-direct {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$i;-><init>()V

    move-object v6, p1

    check-cast v6, Ldxd$b;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[ILdxd$b;)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x5
        0x7
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x7
        0x4
    .end array-data
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->m(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method private final cOC()V
    .locals 3

    const-string v0, "edit_parents_by_three_dots"

    const v1, 0x4bd28f9

    const/4 v2, 0x1

    .line 589
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 590
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, v1, v2}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private final l(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 630
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    if-eqz p1, :cond_1

    .line 629
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    .line 630
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 631
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->parentCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 632
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onDataRefresh()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final m(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_5

    .line 651
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-string v2, "HomeSchoolStudentParentsListFragment"

    const/4 v3, 0x2

    .line 652
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStudentChanged()"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v4, :cond_4

    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 656
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onDataRefresh()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cOB()Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;
    .locals 2

    .line 168
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-object v0
.end method

.method public final cOi()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "HomeSchoolStudentParentsListFragment"

    const/4 v2, 0x3

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createCells()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 145
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;

    invoke-direct {v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {p2, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->parentCount:I

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    .line 156
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initDivider()V
    .locals 6

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Ldlx;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06040e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Ldlx;-><init>(Landroid/content/Context;III)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f111ee5

    .line 125
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    const v2, 0x7f110cef

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ">;>;"
        }
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onDataRefresh()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onDataRefresh()V

    return-void

    .line 111
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kdm:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c06ef

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 79
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->cOC()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->cOB()Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    move-result-object v0

    return-object v0
.end method
