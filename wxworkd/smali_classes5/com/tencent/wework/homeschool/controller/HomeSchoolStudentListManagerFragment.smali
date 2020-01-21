.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$f;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$a;
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
.field public static final khE:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$a;


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

.field private final kdm:Lcvy;

.field private kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

.field private kgF:Ldme$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldme$c<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private khA:Z

.field private khD:I

.field private parentCount:I

.field private studentCount:I

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khE:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->topic:[Ljava/lang/String;

    .line 1097
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kdm:Lcvy;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;I)I
    .locals 7

    .line 296
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1164
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const-string v6, "it"

    .line 297
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v5

    if-ne v5, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const-string v0, "HomeSchoolStudentListManagerFragment"

    const/4 v2, 0x4

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getChildrenSizeForNodeType()"

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->k(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 9

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 1170
    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p3, v5

    .line 469
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

    .line 471
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    const-string v8, "it.userInfo"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x7f110cb7

    .line 473
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
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

    .line 479
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 480
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 482
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

.method private final a(I[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1168
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 442
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 p2, 0x1

    .line 447
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(tipsResId, partyCount)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    .line 717
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jZb:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOx()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->dS(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110fa8

    .line 1084
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1085
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1086
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$p;

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$p;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v3, p1

    .line 1082
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I

    move-result p0

    return p0
.end method

.method private final b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 488
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1172
    array-length v4, p3

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v8, p3, v1

    .line 493
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 494
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

    .line 496
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 506
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

    .line 513
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 514
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    if-le v6, v3, :cond_8

    const p3, 0x7f11204d

    .line 517
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

    .line 519
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    :cond_9
    :goto_5
    if-lez v7, :cond_a

    const p2, 0x7f111ff7

    .line 523
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 526
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOy()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->m(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method private final c(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;
    .locals 10

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 1174
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v7, p3, v4

    .line 549
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 554
    :cond_0
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v8

    if-ne v8, v2, :cond_2

    sget-object v8, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9, v7}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 556
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    const-string v8, "it.userInfo"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    const p2, 0x7f110dec

    .line 560
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-le v5, v2, :cond_6

    const p2, 0x7f11204d

    .line 562
    new-array v3, p3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    aput-object v0, v3, v1

    const v0, 0x7f111ff8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    if-ne v5, v2, :cond_8

    .line 564
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, ""

    .line 567
    :cond_8
    :goto_3
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOz()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 319
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method private final cOj()V
    .locals 4

    const v0, 0x7f111e55

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_4

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f081645

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_4
    return-void
.end method

.method private final cOs()V
    .locals 4

    .line 1053
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 1054
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110cd1

    .line 1055
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$r;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1059
    :cond_1
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_2

    const v1, 0x7f11123f

    .line 1060
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$s;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$s;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1075
    :cond_2
    invoke-virtual {v0}, Ldxa$b;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    :cond_3
    return-void
.end method

.method private final cOw()Ljava/lang/CharSequence;
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    const v2, 0x7f111de9

    if-eqz v0, :cond_1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_area_add)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f112003

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_section_add)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f111f1e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_grade_add)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->j(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f111e0c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_class_add)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f111e3a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026school_common_add_parent)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 348
    :cond_9
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_area_add)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final cOx()V
    .locals 0

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOy()V

    return-void
.end method

.method private final cOy()V
    .locals 9

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;->jYu:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;Z)Landroid/content/Intent;

    move-result-object v0

    .line 639
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 645
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    .line 648
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    .line 651
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 652
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    .line 654
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->j(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 655
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    goto :goto_2

    .line 658
    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    .line 659
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method private final cOz()V
    .locals 10

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 981
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x2

    const v3, 0x7f111dec

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v3, 0x7f112006

    goto :goto_0

    .line 983
    :cond_1
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const v3, 0x7f111f21

    goto :goto_0

    .line 984
    :cond_2
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const v3, 0x7f111e10

    .line 987
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 989
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const v1, 0x7f110d7a

    .line 990
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110ca7

    .line 991
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    move-object v9, v1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    .line 987
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOj()V

    return-void
.end method

.method private final dS(Landroid/view/View;)V
    .locals 3

    .line 920
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 921
    new-instance v0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;-><init>()V

    .line 922
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v1, v0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    .line 923
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXT:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 924
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final e(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I
    .locals 1

    .line 1004
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    .line 1005
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    .line 1006
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->j(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    .line 1007
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_7

    .line 454
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 455
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 456
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 457
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->l(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->onDataRefresh()V

    return-void
.end method

.method private final f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 5

    const-string v0, "HomeSchoolStudentListManagerFragment"

    const/4 v1, 0x2

    .line 1014
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleDeleteSchoolParty()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x3

    if-ne v0, v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    .line 1018
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    .line 1019
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1020
    :cond_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v3, 0x4

    .line 1023
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 1024
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 1025
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 1026
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 1027
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 1028
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->g(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method private final g(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    .line 929
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    .line 930
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final h(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 325
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final i(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 329
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final j(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_7

    .line 430
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

    const v0, 0x7f111dea

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(I[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 431
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

    const v0, 0x7f112004

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(I[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 432
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

    const v0, 0x7f111f1f

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(I[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 433
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_6
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f111e0e

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(I[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method private final j(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 333
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final k(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_7

    .line 534
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

    const v0, 0x7f111df4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 535
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

    const v0, 0x7f112010

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 536
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

    const v0, 0x7f111f2b

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 537
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_6
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f111e28

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->c(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    .line 540
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final k(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 337
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final l(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 858
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1176
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 860
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    const-string v7, "it"

    .line 859
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 861
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const-string v7, "it.userInfo"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "HomeSchoolStudentListManagerFragment"

    const/4 v1, 0x2

    .line 864
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getStudentParent() size:"

    aput-object v4, v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final m(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 935
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;-><init>()V

    .line 936
    iput-object p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 p1, 0x0

    .line 937
    iput-boolean p1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khA:Z

    .line 939
    check-cast v0, Landroid/support/v4/app/Fragment;

    const p1, 0x7f090e2b

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method private final n(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 307
    check-cast p1, Ljava/lang/Iterable;

    .line 1166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 309
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string p1, "HomeSchoolStudentListManagerFragment"

    const/4 v2, 0x4

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getChildrenSizeForPartyType()"

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "HomeSchoolStudentListManagerFragment"

    const/4 v4, 0x5

    .line 104
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "createCells()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

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
    move-object v6, v8

    :goto_1
    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v5, v11

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_2

    :cond_2
    move-object v6, v8

    :goto_2
    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v5, v12

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->studentCount:I

    .line 107
    iput v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->parentCount:I

    .line 108
    iput v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khD:I

    .line 110
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 111
    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 112
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 114
    :cond_3
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    if-nez v3, :cond_4

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    .line 118
    :cond_4
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-gtz v3, :cond_8

    .line 119
    invoke-virtual/range {p1 .. p1}, Lfkv;->aIP()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 1138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 120
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 1139
    :cond_7
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 126
    :cond_8
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_c

    if-nez p2, :cond_b

    .line 128
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    invoke-direct {v6, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v5, v0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    invoke-direct {v5, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    invoke-direct {v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->j(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v14

    if-eqz v14, :cond_9

    array-length v14, v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-lez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    invoke-direct {v6, v13, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v5, v0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {v0, v3, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;I)I

    move-result v5

    if-gtz v5, :cond_b

    .line 133
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$c;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOw()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v6, v13, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {v5, v0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_b
    sget-object v5, Lhnf;->nRJ:Lhnf;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    .line 138
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    invoke-direct {v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v5, v3, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->n(Ljava/util/List;I)I

    move-result v5

    const v6, 0x7f111e7a

    .line 140
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-le v5, v9, :cond_d

    const v6, 0x7f111ffd

    .line 142
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v6, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 144
    :cond_d
    new-instance v13, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;

    new-instance v14, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    const-string v15, "label"

    invoke-static {v6, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    if-lez v5, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    invoke-direct {v14, v6, v15}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v13, v3, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gtz v5, :cond_f

    .line 147
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$c;

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;

    const v13, 0x7f111de9

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "WwUtil.getString(R.string.home_school_area_add)"

    invoke-static {v13, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v6, v13, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {v5, v3, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$i;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_f
    sget-object v3, Lhnf;->nRJ:Lhnf;

    const/4 v3, 0x1

    .line 152
    :goto_8
    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-ne v5, v4, :cond_26

    .line 154
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    .line 1140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 155
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v5

    if-eqz v5, :cond_12

    array-length v5, v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-lez v5, :cond_11

    .line 156
    iget v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->studentCount:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->studentCount:I

    .line 157
    iget v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->parentCount:I

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    if-eqz v6, :cond_13

    array-length v6, v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->parentCount:I

    .line 159
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1141
    array-length v5, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_16

    aget-object v11, v4, v6

    const-string v12, "it"

    .line 161
    invoke-static {v11, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v12

    if-ne v12, v9, :cond_15

    sget-object v12, Lfly;->kkq:Lfly$a;

    iget-object v13, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    goto :goto_e

    :cond_14
    move-object v13, v8

    :goto_e
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Lfly$a;->d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v11

    int-to-long v13, v10

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_15

    .line 162
    iget v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khD:I

    add-int/2addr v11, v9

    iput v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khD:I

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 1142
    :cond_16
    sget-object v4, Lhnf;->nRJ:Lhnf;

    goto :goto_a

    .line 1143
    :cond_17
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 168
    :cond_18
    sget-object v3, Lfly;->kkq:Lfly$a;

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfly$a;->fB(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0x14

    if-le v3, v4, :cond_1f

    if-nez v2, :cond_1a

    .line 171
    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$l;-><init>(Ljava/util/List;I)V

    check-cast v3, Ldme$a;

    invoke-static {v2, v3}, Ldme;->a(Ljava/util/List;Ldme$a;)Ldme$c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgF:Ldme$c;

    .line 175
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-nez v2, :cond_1b

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    .line 177
    invoke-static {v2}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->F(Landroid/view/ViewGroup;)Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    .line 178
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 180
    :cond_1b
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz v2, :cond_1d

    if-nez v2, :cond_1c

    .line 181
    invoke-static {}, Lhsq;->eCr()V

    :cond_1c
    invoke-virtual {v2, v7}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    .line 182
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgF:Ldme$c;

    invoke-static {v2}, Ldmb;->a(Ldme$c;)Ldmb;

    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    check-cast v3, Ldmb$a$b;

    invoke-virtual {v2, v3}, Ldmb;->a(Ldmb$a$b;)Ldmb;

    move-result-object v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldmb;->a(Landroid/support/v7/widget/RecyclerView;)Ldmb;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ldmb;->aWj()V

    .line 188
    :cond_1d
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgF:Ldme$c;

    if-nez v2, :cond_1e

    invoke-static {}, Lhsq;->eCr()V

    :cond_1e
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$m;

    invoke-direct {v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    check-cast v3, Ldme$d;

    invoke-static {v2, v3}, Ldmd;->a(Ldme$c;Ldme$d;)Ljava/util/List;

    move-result-object v8

    goto :goto_11

    .line 195
    :cond_1f
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz v3, :cond_20

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    :cond_20
    if-eqz v2, :cond_22

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 1144
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1146
    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 197
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$f;

    invoke-direct {v5, v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1147
    :cond_21
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    :cond_22
    :goto_11
    if-eqz v8, :cond_24

    .line 200
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    .line 1148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlt;

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1149
    :cond_23
    sget-object v2, Lhnf;->nRJ:Lhnf;

    :cond_24
    if-nez p2, :cond_32

    if-eqz v8, :cond_25

    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    :goto_13
    if-lez v2, :cond_32

    .line 206
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;

    invoke-direct {v2, v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_26
    if-eqz v3, :cond_30

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/lang/Iterable;

    .line 1150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 215
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v13, v10, :cond_28

    .line 216
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 217
    :cond_28
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v13, v11, :cond_29

    .line 218
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 219
    :cond_29
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v13, v12, :cond_2a

    .line 220
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 221
    :cond_2a
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v13, v4, :cond_27

    .line 222
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1151
    :cond_2b
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 226
    :cond_2c
    check-cast v3, Ljava/lang/Iterable;

    .line 1152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 227
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-direct {v4, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 230
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 231
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    const v4, 0x7f111ebd

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "WwUtil.getString(R.strin\u2026_school_contacts_section)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    check-cast v5, Ljava/lang/Iterable;

    .line 1154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 233
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-direct {v4, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 237
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 238
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    const v4, 0x7f111e8b

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026me_school_contacts_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 240
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-direct {v4, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 244
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_32

    .line 245
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    const v4, 0x7f111e6e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026me_school_contacts_class)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    check-cast v6, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 247
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-direct {v4, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 252
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    check-cast v2, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 253
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-direct {v4, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1161
    :cond_31
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 257
    :cond_32
    :goto_1a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final addFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 6

    const-string v0, "fg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getFragmentManager()Lfa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "fragmentManager!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "activity!!\n             \u2026anager.beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01002f

    const v3, 0x7f01002e

    const v4, 0x7f01002d

    const v5, 0x7f010031

    .line 963
    invoke-virtual {v1, v2, v3, v4, v5}, Lff;->f(IIII)Lff;

    .line 967
    invoke-virtual {v1, p2, p1, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 968
    invoke-virtual {v1, v0}, Lff;->V(Ljava/lang/String;)Lff;

    .line 970
    :try_start_0
    invoke-virtual {v1}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cOi()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public cOk()Lfku;
    .locals 10

    const-string v0, "HomeSchoolStudentListManagerFragment"

    const/4 v1, 0x2

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshParam()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v0, Lfku;

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khA:Z

    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfku;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V

    return-object v0
.end method

.method public final cOt()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->studentCount:I

    return v0
.end method

.method public final cOu()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->parentCount:I

    return v0
.end method

.method public final cOv()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khD:I

    return v0
.end method

.method public final cc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->jYB:Ljava/util/List;

    return-void
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 45
    check-cast p1, Lfkv;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lfkv;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initDivider()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$o;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$o;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 798
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initDivider()V

    :cond_2
    :goto_1
    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOj()V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

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

    .line 352
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026gerViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kdm:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 64
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOs()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public final oq(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->khA:Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOk()Lfku;

    move-result-object v0

    return-object v0
.end method
