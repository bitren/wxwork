.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$b;
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
.field public static final kgG:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$b;


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

.field private kdf:Z

.field private kdg:Z

.field private kdh:Z

.field private kdi:Ljava/lang/String;

.field private kdk:J

.field private final kdm:Lcvy;

.field private kgA:Z

.field private kgB:Z

.field private kgC:I

.field private kgD:Z

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

.field private kgv:Z

.field private kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgG:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CRM_ROOM_UPDATE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->topic:[Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdg:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdh:Z

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdi:Ljava/lang/String;

    .line 2090
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdm:Lcvy;

    return-void
.end method

.method private final O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 3

    .line 726
    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    .line 727
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lflv;->setImage(Ljava/lang/String;I)V

    .line 728
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lflv;->setId(J)V

    .line 729
    invoke-virtual {v0, p1}, Lflv;->l(Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 v1, 0x0

    .line 730
    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflv;->setTitle(Ljava/lang/CharSequence;)V

    .line 731
    invoke-virtual {v0, v1}, Lflv;->setViewType(I)V

    .line 732
    invoke-virtual {v0, v1}, Lflv;->vi(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 9

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 2241
    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p3, v5

    .line 651
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

    .line 653
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    const-string v8, "it.userInfo"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x7f110cb7

    .line 655
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
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

    .line 661
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 662
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgD:Z

    .line 663
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 665
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgD:Z

    .line 666
    new-array p2, v3, [Ljava/lang/Object;

    const p3, 0x7f110af5

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 873
    check-cast p2, Ljava/lang/Iterable;

    .line 2249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 874
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 2

    .line 1127
    new-instance p1, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;-><init>()V

    .line 1128
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v0, p1, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    .line 1129
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXT:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 1130
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1993
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jZb:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgC:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdk:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdi:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aj(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdf:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result p0

    return p0
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 7

    .line 2193
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110fa8

    .line 2195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 2196
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2197
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$t;

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$t;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v3, p1

    .line 2193
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final aj(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    .line 753
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Lfly$a;->q(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    .line 754
    :cond_0
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v2}, Lfly$a;->r(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    .line 755
    :cond_1
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v2}, Lfly$a;->s(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    .line 756
    :cond_2
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v2}, Lfly$a;->t(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    .line 759
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->h(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 829
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 2247
    array-length v4, p3

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v8, p3, v1

    .line 834
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 835
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

    .line 837
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 847
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

    .line 854
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 855
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    if-le v6, v3, :cond_8

    const p3, 0x7f11204d

    .line 858
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

    .line 860
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    :cond_9
    :goto_5
    if-lez v7, :cond_a

    const p2, 0x7f111ff7

    .line 864
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 867
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->f(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1660
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 2255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    const-string v4, "HomeSchoolStudentListFragment"

    const/4 v5, 0x2

    .line 1661
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onListItemClicked()"

    aput-object v6, v5, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v3, :cond_0

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1672
    :cond_1
    sget-object v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgv:Z

    if-nez v2, :cond_3

    sget-object v2, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v2, v3}, Lfly$a;->n(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    move-object v9, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 1673
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdg:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgD:Z

    return p0
.end method

.method private final bGt()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    return-void
.end method

.method private final brJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgC:I

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->g(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdh:Z

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 892
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

.method private final cEm()V
    .locals 2

    .line 2134
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;->kij:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cMQ()V
    .locals 4

    .line 1461
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;-><init>()V

    .line 1462
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1463
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;->schoolId:J

    .line 1464
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;->partyId:J

    .line 1467
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->CreateClassRoom(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final cMS()V
    .locals 4

    .line 1512
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetChildNodeListByNode(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method private final cOj()V
    .locals 6

    const v0, 0x7f111e55

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v3, "IAccount.get()"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081244

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v5, 0x7f081669

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 182
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgB:Z

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final cOl()Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 1

    const v0, 0x7f090397

    .line 1705
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonBottomActionBar;

    return-object v0
.end method

.method private final cOm()Landroid/widget/LinearLayout;
    .locals 1

    const v0, 0x7f0923c9

    .line 1709
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final cOn()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0923c8

    .line 1713
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final cOo()Z
    .locals 4

    .line 1828
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1831
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v3}, Lfly$a;->n(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final cOp()V
    .locals 2

    .line 1836
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOm()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lfly;->kkq:Lfly$a;

    invoke-virtual {v1}, Lfly$a;->cPt()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1837
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOq()V

    return-void
.end method

.method private final cOq()V
    .locals 3

    .line 1841
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOn()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1842
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Landroid/widget/TextView;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    :cond_1
    return-void
.end method

.method private final cOr()V
    .locals 10

    .line 1900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const v4, 0x7f06080e

    const/4 v5, -0x1

    const/4 v6, 0x1

    const v7, 0x7f111f56

    if-ne v1, v3, :cond_2

    .line 1903
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1904
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    :cond_1
    new-instance v1, Ldrg;

    const v2, 0x7f111e20

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    new-instance v1, Ldrg;

    const v2, 0x7f111e0f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0xc

    .line 1913
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 1910
    invoke-direct {v1, v2, v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1915
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ne v1, v8, :cond_5

    .line 1916
    new-instance v1, Ldrg;

    const v2, 0x7f111e0c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1920
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    :cond_4
    new-instance v1, Ldrg;

    const v2, 0x7f111f26

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    new-instance v1, Ldrg;

    const v2, 0x7f111f20

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x9

    .line 1929
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 1926
    invoke-direct {v1, v2, v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1931
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ne v1, v9, :cond_8

    .line 1932
    new-instance v1, Ldrg;

    const v2, 0x7f111f1e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1936
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    :cond_7
    new-instance v1, Ldrg;

    const v2, 0x7f11200b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    new-instance v1, Ldrg;

    const v2, 0x7f112005

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 1945
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 1942
    invoke-direct {v1, v2, v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1947
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_9
    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    .line 1948
    new-instance v2, Ldrg;

    const v3, 0x7f112003

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1952
    new-instance v2, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    :cond_a
    new-instance v2, Ldrg;

    const v3, 0x7f111def

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    new-instance v1, Ldrg;

    const v2, 0x7f111deb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1961
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v3

    .line 1958
    invoke-direct {v1, v2, v9, v5, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1963
    :cond_b
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1968
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v2, :cond_c

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 1969
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 1970
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$v;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$v;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v3, Ldxd$b;

    .line 1967
    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private final cOs()V
    .locals 3

    .line 2141
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_1

    .line 2142
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 2143
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111ec7

    .line 2144
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$w;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$w;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f11123f

    .line 2149
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$x;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$x;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2180
    invoke-virtual {v0}, Ldxa$b;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    :cond_1
    const v0, 0x4bd28f9

    const-string v1, "click_school_address_book_setting"

    const/4 v2, 0x1

    .line 2185
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2186
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdi:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->g(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method private final d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 899
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private final e(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I
    .locals 3

    .line 2024
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2025
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    .line 2026
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 2027
    :cond_2
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne p1, v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdk:J

    return-wide v0
.end method

.method private final e(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_7

    .line 589
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 590
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 591
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 592
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

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->h(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method private final f(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 9

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2253
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 1170
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    const-string v6, "it"

    .line 1169
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 1171
    sget-object v6, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)Ljava/lang/String;

    move-result-object v5

    .line 1172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x7f110cb7

    .line 1173
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parentTips.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 5

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x2

    .line 2034
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

    .line 2037
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x3

    if-ne v0, v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    .line 2038
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    .line 2039
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 2040
    :cond_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v3, 0x4

    .line 2043
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 2044
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 2045
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 2046
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 2047
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 2048
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdf:Z

    return p0
.end method

.method private final g(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    .line 1654
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    .line 1655
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 7

    .line 2123
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_5

    .line 2124
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

    const-string v2, "HomeSchoolStudentListFragment"

    const/4 v3, 0x2

    .line 2125
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSchoolStudentAndParentChanged()"

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

    .line 2126
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 2129
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdg:Z

    return p0
.end method

.method private final h(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 2001
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2004
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x2

    const v2, 0x7f111dec

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v2, 0x7f112006

    goto :goto_0

    .line 2006
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v2, 0x7f111f21

    goto :goto_0

    .line 2007
    :cond_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v2, 0x7f111e10

    .line 2010
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 2012
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 2013
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 2014
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$u;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$u;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    move-object v8, v0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 2010
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cMQ()V

    return-void
.end method

.method private final h(Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;I)V"
        }
    .end annotation

    .line 765
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Lfly$a;->q(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 766
    :cond_0
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v3}, Lfly$a;->r(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    .line 767
    :cond_1
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v3}, Lfly$a;->s(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v3}, Lfly$a;->t(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    const/4 v0, 0x2

    .line 771
    :goto_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 772
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 773
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 774
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 775
    iput v0, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 780
    check-cast p1, Ljava/lang/Iterable;

    .line 2243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflv;

    .line 782
    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_5

    .line 783
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 784
    iput p2, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 785
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_4

    :cond_6
    move-wide v10, v5

    :goto_4
    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 786
    iput v2, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 787
    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 788
    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_5

    :cond_7
    move-wide v10, v5

    :goto_5
    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 792
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 805
    :cond_9
    check-cast v0, Ljava/util/Collection;

    .line 2246
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    const-string p1, "HomeSchoolStudentListFragment"

    const/4 v0, 0x4

    .line 807
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "doClassTeacherAdd"

    aput-object v5, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object v3, v0, p2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v7, :cond_a

    return-void

    .line 811
    :cond_a
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;

    invoke-direct {p2, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    check-cast p2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {p1, v3, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void

    .line 2246
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdh:Z

    return p0
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cMS()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOr()V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOj()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->onDataRefresh()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "HomeSchoolStudentListFragment"

    const/4 v4, 0x7

    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createCells()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKD()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x2

    aput-object v5, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v4, v10

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKE()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v11, 0x4

    aput-object v5, v4, v11

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKE()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v12, 0x5

    aput-object v5, v4, v12

    const/4 v5, 0x6

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v13, :cond_4

    invoke-static {v13}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    aput-object v13, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKE()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 213
    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 214
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 216
    :cond_5
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    if-nez v3, :cond_6

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    .line 220
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-gtz v3, :cond_a

    .line 221
    invoke-virtual/range {p1 .. p1}, Lfkv;->aIP()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 2221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 222
    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_6

    .line 2222
    :cond_9
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 226
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-lez v3, :cond_30

    .line 228
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v3, v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-direct {v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 230
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v3, v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ne v3, v12, :cond_1c

    .line 234
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "ISetting.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isSupportClassGroup()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 237
    :cond_10
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v3, v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_b
    sget-object v3, Lfly;->kkq:Lfly$a;

    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfly$a;->fB(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x14

    if-le v3, v4, :cond_17

    if-nez v2, :cond_12

    .line 242
    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$k;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$k;-><init>(Ljava/util/List;I)V

    check-cast v3, Ldme$a;

    invoke-static {v2, v3}, Ldme;->a(Ljava/util/List;Ldme$a;)Ldme$c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgF:Ldme$c;

    .line 246
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-nez v2, :cond_13

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 248
    invoke-static {v2}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->F(Landroid/view/ViewGroup;)Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    .line 249
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 252
    :cond_13
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz v2, :cond_15

    if-nez v2, :cond_14

    .line 253
    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    .line 254
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgF:Ldme$c;

    invoke-static {v2}, Ldmb;->a(Ldme$c;)Ldmb;

    move-result-object v2

    .line 255
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    check-cast v3, Ldmb$a$b;

    invoke-virtual {v2, v3}, Ldmb;->a(Ldmb$a$b;)Ldmb;

    move-result-object v2

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldmb;->a(Landroid/support/v7/widget/RecyclerView;)Ldmb;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ldmb;->aWj()V

    .line 260
    :cond_15
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgF:Ldme$c;

    if-nez v2, :cond_16

    invoke-static {}, Lhsq;->eCr()V

    :cond_16
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;

    invoke-direct {v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v3, Ldme$d;

    invoke-static {v2, v3}, Ldmd;->a(Ldme$c;Ldme$d;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    .line 267
    :cond_17
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz v3, :cond_18

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    :cond_18
    if-eqz v2, :cond_1a

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 2223
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2225
    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 269
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;

    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v0, v4, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v4, v10, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v5, v0, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2226
    :cond_19
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2f

    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 2227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlt;

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2228
    :cond_1b
    sget-object v2, Lhnf;->nRJ:Lhnf;

    goto/16 :goto_1a

    .line 280
    :cond_1c
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_20

    .line 281
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Ljava/lang/Iterable;

    .line 2229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 282
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v13

    if-nez v13, :cond_1d

    .line 283
    new-instance v13, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    new-instance v14, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v15, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v0, v5, v15}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v5, v15, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v13, v0, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2230
    :cond_1e
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 286
    :cond_1f
    sget-object v4, Lhnf;->nRJ:Lhnf;

    if-eqz v3, :cond_20

    goto/16 :goto_1a

    :cond_20
    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 289
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 290
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lfkv;->cKC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/lang/Iterable;

    .line 2231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 293
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_22

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    if-ne v7, v9, :cond_23

    .line 294
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 295
    :cond_23
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_24

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    :goto_13
    if-ne v7, v10, :cond_25

    .line 296
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 297
    :cond_25
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_26

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    if-ne v7, v11, :cond_27

    .line 298
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 299
    :cond_27
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_28

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-ne v7, v12, :cond_21

    .line 300
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2232
    :cond_29
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 305
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 312
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    .line 316
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2b

    .line 324
    check-cast v4, Ljava/lang/Iterable;

    .line 2233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 325
    new-instance v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v10, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v3, v4, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v4, v10, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v7, v3, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 329
    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2c

    .line 333
    check-cast v5, Ljava/lang/Iterable;

    .line 2235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 334
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    new-instance v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v9, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v3, v4, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v4, v9, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v5, v3, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 338
    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2d

    .line 342
    check-cast v13, Ljava/lang/Iterable;

    .line 2237
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 343
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    new-instance v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v9, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v3, v4, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v4, v9, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v5, v3, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 347
    :cond_2d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 351
    check-cast v14, Ljava/lang/Iterable;

    .line 2239
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 352
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;

    new-instance v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v9, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    invoke-direct {v3, v4, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v4, v9, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {v5, v3, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 356
    :cond_2e
    sget-object v2, Lhnf;->nRJ:Lhnf;

    :cond_2f
    :goto_1a
    if-nez p2, :cond_35

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 362
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 364
    :cond_30
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    invoke-direct {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 365
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    :goto_1c
    invoke-direct {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 367
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 369
    :cond_33
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "ISetting.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isSupportClassGroup()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 370
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 372
    :cond_34
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-direct {v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_35
    :goto_1d
    iput-boolean v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgB:Z

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_37

    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    :goto_1e
    invoke-direct {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 382
    iput-boolean v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgB:Z

    .line 383
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_37
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected a(Lfkv;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->showEmpty(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aLv()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOj()V

    return-void
.end method

.method public final aIP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    return-object v0
.end method

.method protected final aLv()V
    .locals 5

    .line 1724
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOl()Lcom/tencent/wework/common/views/CommonBottomActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1730
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->brJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1732
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOo()Z

    move-result v1

    const v2, 0x7f111e94

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1734
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->dS(II)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1735
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1737
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1738
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1741
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->dS(II)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1742
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v2, 0x7f112041

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1744
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1745
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1748
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->dS(II)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1749
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    const v2, 0x7f111ea4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1751
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1752
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    goto :goto_0

    .line 1754
    :cond_1
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1755
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1757
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->dS(II)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1758
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1760
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1761
    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1764
    :goto_0
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->a(Lcom/tencent/wework/common/views/CommonBottomActionBar$a;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1812
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 1816
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    .line 1819
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOp()V

    .line 1821
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgB:Z

    if-eqz v1, :cond_3

    .line 1822
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1823
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOm()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method protected final cLH()V
    .locals 5

    .line 673
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111183

    .line 674
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 675
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v1, 0x1

    .line 676
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 677
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 678
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    const/4 v1, 0x2

    .line 679
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 680
    new-instance v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 681
    iput-object v0, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 683
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 685
    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 694
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$q;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$q;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 721
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final cOi()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public cOk()Lfku;
    .locals 7

    .line 909
    new-instance v6, Lfku;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    iget-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfku;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V

    return-object v6
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

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->jYB:Ljava/util/List;

    return-void
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 75
    check-cast p1, Lfkv;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lfkv;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initData()V
    .locals 6

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    .line 116
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgA:Z

    .line 118
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOj()V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->bGt()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aLv()V

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

    .line 905
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdm:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f5

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 2

    .line 390
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aLv()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOj()V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cEm()V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOs()V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public final op(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgv:Z

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->kgz:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p1, v1}, Ldly;->vf(I)V

    :cond_1
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOk()Lfku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lfkv;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lfkv;)V

    return-void
.end method
