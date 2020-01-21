.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolTeacherManagerListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfku;",
        "Lfkv;",
        ">;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kiH:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jYB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private kar:Z

.field private final kdm:Lcvy;

.field private kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kiH:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->topic:[Ljava/lang/String;

    .line 383
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kdm:Lcvy;

    return-void
.end method

.method private final a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 9

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 416
    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p3, v5

    .line 315
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v7

    if-ne v7, v3, :cond_3

    sget-object v7, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8, v6}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 317
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    const-string v8, "it.userInfo"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x7f110cb7

    .line 319
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const-string v7, "it.userInfo"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 326
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 328
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    const p3, 0x7f110dec

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->cOx()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->b(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V

    return-void
.end method

.method private final b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 334
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 418
    array-length v4, p3

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v8, p3, v1

    .line 339
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 340
    sget-object v9, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v0

    :goto_1
    invoke-virtual {v9, v10, v8}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v5, :cond_1

    .line 342
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 352
    :cond_2
    sget-object v9, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-virtual {v9, v10, v8}, Lfly$a;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const p2, 0x7f110dec

    .line 359
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 360
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    if-le v6, v3, :cond_8

    const p3, 0x7f11204d

    .line 363
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    aput-object v1, v4, v2

    const v1, 0x7f111ff8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    :cond_9
    :goto_5
    if-lez v7, :cond_a

    const p2, 0x7f111ff7

    .line 369
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 372
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    const-string v1, "it1"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->onDataRefresh()V

    return-void
.end method

.method private final cOx()V
    .locals 0

    return-void
.end method

.method private final e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_7

    .line 300
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f111df3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f11200f

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const v0, 0x7f111f2a

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_6
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f111e34

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfkv;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkv;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "HomeSchoolTeacherManagerListFragment"

    const/4 v4, 0x4

    .line 94
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "createCells()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKD()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v5, v11

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 97
    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 100
    :cond_2
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    if-nez v3, :cond_3

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    .line 104
    :cond_3
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-gtz v3, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Lfkv;->aIP()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 106
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v5, 0x5

    if-eqz v3, :cond_11

    .line 111
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v12, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v13, Lfly;->kkq:Lfly$a;

    iget-object v14, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v13, v3, v14}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v3, v13, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v6, v0, v12}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 114
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    if-eqz v13, :cond_8

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_9

    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    if-nez v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    if-nez v13, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_7

    :goto_9
    new-instance v13, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v14, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v15, Lfly;->kkq:Lfly$a;

    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v15, v12, v8}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v14, v12, v8, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v13, v0, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    goto/16 :goto_14

    .line 118
    :cond_11
    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 121
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 122
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 125
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v15

    if-eqz v15, :cond_13

    iget v15, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-ne v15, v10, :cond_14

    .line 126
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 127
    :cond_14
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v15

    if-eqz v15, :cond_15

    iget v15, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ne v15, v11, :cond_16

    .line 128
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 129
    :cond_16
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v15

    if-eqz v15, :cond_17

    iget v15, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    if-ne v15, v4, :cond_18

    .line 130
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 131
    :cond_18
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v15

    if-eqz v15, :cond_19

    iget v15, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    if-ne v15, v5, :cond_12

    .line 132
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 137
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 140
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    .line 144
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1d

    add-int/lit8 v2, v2, 0x1

    .line 148
    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    .line 152
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_20

    if-le v2, v9, :cond_1f

    .line 154
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    const v10, 0x7f111e7a

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026school_contacts_district)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v5, v10, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v4, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1f
    check-cast v6, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 157
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v10, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v11, Lfly;->kkq:Lfly$a;

    iget-object v14, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v11, v5, v14}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v5, v11, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v6, v3, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 161
    :cond_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_22

    if-le v2, v9, :cond_21

    .line 163
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    const v6, 0x7f111ebd

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "WwUtil.getString(R.strin\u2026_school_contacts_section)"

    invoke-static {v6, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v4, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_21
    check-cast v8, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 166
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v10, Lfly;->kkq:Lfly$a;

    iget-object v11, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v10, v5, v11}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v5, v10, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v6, v3, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 170
    :cond_22
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    if-le v2, v9, :cond_23

    .line 172
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    const v6, 0x7f111e8b

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026me_school_contacts_grade)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v4, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_23
    check-cast v12, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 175
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v10, Lfly;->kkq:Lfly$a;

    iget-object v11, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v10, v5, v11}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v5, v10, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v6, v3, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 179
    :cond_24
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_26

    if-le v2, v9, :cond_25

    .line 181
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    const v5, 0x7f111e6e

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026me_school_contacts_class)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_25
    check-cast v13, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 184
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    sget-object v8, Lfly;->kkq:Lfly$a;

    iget-object v9, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->jYB:Ljava/util/List;

    invoke-virtual {v8, v4, v9}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v4, v8, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v5, v3, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 188
    :cond_26
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 189
    :goto_14
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public cOk()Lfku;
    .locals 7

    .line 197
    new-instance v6, Lfku;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfku;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V

    return-object v6
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 30
    check-cast p1, Lfkv;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(Lfkv;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f112041

    .line 69
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kar:Z

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 82
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lfku;",
            "Lfkv;",
            ">;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kdm:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 60
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f060840

    .line 50
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final ot(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->kar:Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->cOk()Lfku;

    move-result-object v0

    return-object v0
.end method
