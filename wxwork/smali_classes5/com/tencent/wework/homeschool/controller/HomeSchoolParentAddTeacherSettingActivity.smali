.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kdP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private hbT:Z

.field private kas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field

.field private kat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field

.field private final kaw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kdJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
            ">;"
        }
    .end annotation
.end field

.field private kdK:Z

.field private kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

.field private kdM:Z

.field private final kdN:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$t;

.field private final kdO:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$u;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolParentAddTeacherSettingActivity"

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    .line 78
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->mAdapter:Ldyy;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->eec:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    .line 877
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$t;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$t;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdN:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$t;

    .line 914
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$u;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$u;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdO:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$u;

    return-void
.end method

.method private final K(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$s;

    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$s;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 489
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    :cond_0
    return-void
.end method

.method private final L(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$q;

    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$q;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 526
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    :cond_0
    return-void
.end method

.method private final M(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 534
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 535
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object p1

    :cond_1
    const p1, 0x7f112014

    .line 539
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026me_school_select_subject)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 580
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 581
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cLQ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 3

    .line 902
    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    .line 903
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lflv;->setImage(Ljava/lang/String;I)V

    .line 904
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lflv;->setId(J)V

    .line 905
    invoke-virtual {v0, p1}, Lflv;->l(Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 v1, 0x0

    .line 906
    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflv;->setTitle(Ljava/lang/CharSequence;)V

    .line 907
    invoke-virtual {v0, v1}, Lflv;->setViewType(I)V

    .line 908
    invoke-virtual {v0, v1}, Lflv;->vi(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->M(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aj(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Ljava/util/ArrayList;Lcom/tencent/wework/setting/views/SimpleItemView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Ljava/util/ArrayList;Lcom/tencent/wework/setting/views/SimpleItemView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/tencent/wework/setting/views/SimpleItemView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/setting/views/SimpleItemView;",
            ")V"
        }
    .end annotation

    .line 956
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfls;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object p1

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshTagItem desc.first"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "desc.second"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 958
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    .line 959
    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method private final aSP()Ljava/lang/String;
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getRuleId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f111fa8

    .line 615
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026_notification_config_tab)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f111dd1

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026school_add_configuration)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final aj(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 791
    check-cast p1, Ljava/lang/Iterable;

    .line 1076
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    .line 792
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 795
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 796
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    return-void
.end method

.method private final ak(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 835
    check-cast p1, Ljava/lang/Iterable;

    .line 1080
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    .line 836
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 839
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 840
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 841
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->N(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->ak(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    return-void
.end method

.method private final bCg()V
    .locals 4

    .line 974
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->bCk()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cNg()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final bCk()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 965
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final bIK()V
    .locals 6

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleDeleteRule()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getRuleId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getRuleId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 564
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->DelSchoolAddRule(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final bO(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "key_select_ids_done"

    .line 978
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 981
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    if-eqz p1, :cond_2

    .line 983
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 984
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    .line 985
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v1, v2, v3}, Lfls;->je(J)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    const-string v2, "parent"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 990
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->L(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdK:Z

    return-void
.end method

.method private final cAs()V
    .locals 12

    .line 655
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->NewSchoolAddRuleModel()Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    .line 658
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 661
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->setAllParent(Z)V

    .line 665
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 666
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 1064
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflv;

    .line 667
    invoke-static {}, Lcom/tencent/wework/foundation/model/TeacherItem;->NewTeacherItem()Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object v7

    const-string v8, "teacher"

    .line 668
    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tencent/wework/foundation/model/TeacherItem;->setType(I)V

    .line 669
    invoke-virtual {v6}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Lcom/tencent/wework/foundation/model/TeacherItem;->setUserInfo(Lcom/tencent/wework/foundation/model/User;)V

    .line 670
    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/tencent/wework/foundation/model/TeacherItem;->setSubject(Ljava/lang/String;)V

    .line 672
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 1066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflv;

    .line 676
    invoke-static {}, Lcom/tencent/wework/foundation/model/TeacherItem;->NewTeacherItem()Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object v8

    const-string v9, "teacher"

    .line 677
    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/tencent/wework/foundation/model/TeacherItem;->setType(I)V

    .line 678
    invoke-virtual {v7}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    invoke-virtual {v8, v9}, Lcom/tencent/wework/foundation/model/TeacherItem;->setUserInfo(Lcom/tencent/wework/foundation/model/User;)V

    .line 679
    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/wework/foundation/model/TeacherItem;->setSubject(Ljava/lang/String;)V

    .line 680
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 682
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/util/Collection;

    .line 1069
    new-array v7, v1, [Lcom/tencent/wework/foundation/model/TeacherItem;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, [Lcom/tencent/wework/foundation/model/TeacherItem;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->setTeachers([Lcom/tencent/wework/foundation/model/TeacherItem;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_9
    :goto_6
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertLabelFullInfoListFromTagItem(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object v2

    .line 686
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->setLabelFullList(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;)V

    .line 690
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 691
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 1070
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 692
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 695
    :cond_b
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;-><init>()V

    .line 696
    check-cast v2, Ljava/util/Collection;

    .line 1073
    new-array v7, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iput-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 698
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->setParents(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;)V

    .line 700
    :cond_c
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onSaveBtnClicked() teacher count"

    aput-object v7, v4, v1

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v5

    :goto_8
    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v5

    :goto_9
    aput-object v6, v4, v1

    const/4 v1, 0x4

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdK:Z

    .line 703
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cMV()V

    .line 705
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_10

    .line 706
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->AddSchoolAddRule(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_a

    .line 747
    :cond_10
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$w;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$w;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->UpdateSchoolAddRule(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_a
    return-void

    .line 1073
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final cLD()V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getRuleId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->allParent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getTeachers()[Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1054
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    const-string v5, "it"

    .line 123
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v5, v6, v7, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    const-string v7, "classMaster"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 127
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v5, v6, v7, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    const-string v7, "teacher"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 133
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/TeacherItem;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getParents()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_7

    .line 1056
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 139
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    const-string v6, "it"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getLabelFullList()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz v0, :cond_8

    .line 1058
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 146
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private final cLE()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method private final cLF()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$f;

    invoke-direct {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    if-nez v1, :cond_0

    .line 245
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$m;

    invoke-direct {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$m;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1060
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflv;

    .line 313
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;

    invoke-direct {v4, v2, v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;-><init>(Lflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$o;

    invoke-direct {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$o;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflv;

    .line 426
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$e;

    invoke-direct {v4, v2, v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$e;-><init>(Lflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-eqz v1, :cond_4

    .line 461
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final cLG()V
    .locals 7

    .line 803
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdO:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$u;

    check-cast v1, Ldlf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 804
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 805
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 806
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 807
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 808
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 809
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 810
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/16 v3, 0x7d0

    .line 811
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 814
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 817
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1078
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflv;

    .line 820
    invoke-virtual {v5}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 826
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 827
    invoke-static {v4, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final cMV()V
    .locals 3

    const v0, 0x7f0920cc

    .line 627
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cNc()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final cNb()V
    .locals 7

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    const v0, 0x7f111f97

    .line 549
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110cd1

    .line 550
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 551
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$p;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 547
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cNc()Z
    .locals 7

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTopRightButtonEnabled()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdK:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdM:Z

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v4
.end method

.method private final cNe()V
    .locals 9

    .line 940
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheFollwedParentsLabelList()[J

    move-result-object v6

    .line 941
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 942
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 947
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cNh()I

    move-result v8

    const/4 v7, 0x0

    .line 941
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startHomeSchoolTagFilterActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cNe()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->K(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private final d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 7

    const v0, 0x7f111e33

    .line 496
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const v0, 0x7f111e1b

    .line 498
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 502
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 503
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 505
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$x;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;ZLcom/tencent/wework/contact/api/IContactItem;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 500
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->bCg()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLG()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cNb()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->bIK()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 606
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cMV()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 596
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->eec:Ljava/util/List;

    return-void
.end method

.method protected final cLC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kat:Ljava/util/List;

    return-object v0
.end method

.method protected final cLH()V
    .locals 6

    .line 846
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdN:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$t;

    check-cast v1, Ldlf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 847
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 848
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v1, 0x1

    .line 849
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 850
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 851
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 852
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 853
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 854
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 857
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 859
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kas:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1082
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflv;

    .line 862
    invoke-virtual {v5}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 873
    invoke-static {v4, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final cNd()Ljava/lang/CharSequence;
    .locals 5

    .line 767
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdJ:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-lez v2, :cond_0

    const v4, 0x7f110d4c

    .line 771
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 773
    :cond_0
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const v1, 0x7f112ce4

    .line 777
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 779
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descBuilder.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_ruleModel"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdL:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLD()V

    const p1, 0x7f0919fb

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recycler_list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->mAdapter:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recycler_list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLE()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 600
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 995
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 997
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cNf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_c

    .line 999
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_0

    .line 1000
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 1002
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onActivityResult null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1006
    iput-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 1008
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    goto/16 :goto_1

    .line 1012
    :cond_2
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cLQ()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_c

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_3

    .line 1014
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz p3, :cond_4

    .line 1015
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;->cON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    :cond_4
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string v2, ""

    .line 1020
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    if-nez v0, :cond_6

    .line 1022
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-lez p3, :cond_c

    .line 1023
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    if-nez v2, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    goto :goto_1

    .line 1029
    :cond_8
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cNg()I

    move-result v0

    if-ne p1, v0, :cond_9

    if-ne p2, v3, :cond_c

    .line 1031
    invoke-direct {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->bO(Landroid/content/Intent;)V

    goto :goto_1

    .line 1034
    :cond_9
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b;->kdQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$b$a;->cNh()I

    move-result v0

    if-ne p1, v0, :cond_c

    if-ne p2, v3, :cond_c

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_a

    .line 1037
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    .line 1039
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onActivityResult null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->gMg:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    iput-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->hbT:Z

    .line 1045
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->refreshView()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c016a

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->setContentView(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cAs()V

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 622
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 623
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cMV()V

    return-void
.end method
