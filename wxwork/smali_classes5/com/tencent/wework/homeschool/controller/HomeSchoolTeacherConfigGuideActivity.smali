.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolTeacherConfigGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kiE:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kiC:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

.field private kiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiE:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->onCommit()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->cOP()V

    return-void
.end method

.method private final cOP()V
    .locals 2

    .line 77
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CANCEL_SELECT_CLASS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 78
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0}, Lflu;->cPn()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->finish()V

    return-void
.end method

.method private final e(IJZ)Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXy:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;->d(IJZ)Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    move-result-object p1

    return-object p1
.end method

.method private final onCommit()V
    .locals 2

    .line 71
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLIENT_SELECT_CLASS_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sget-object v1, Lflu;->kkg:Lflu;

    invoke-virtual {v1}, Lflu;->cPp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 72
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->kiA:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;->start(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cOQ()V
    .locals 6

    .line 87
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0}, Lflu;->cPo()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f110d7a

    const/4 v3, 0x1

    const v4, 0x7f09065a

    if-ne v0, v3, :cond_0

    .line 89
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "commit_btn"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "commit_btn"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111e2a

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lflu;->kkg:Lflu;

    invoke-virtual {v5}, Lflu;->cPp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "commit_btn"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "commit_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p1, Lflu;->kkg:Lflu;

    invoke-virtual {p1}, Lflu;->cPm()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiD:Ljava/util/List;

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiD:Ljava/util/List;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiD:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_6

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiD:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    .line 50
    :cond_5
    iget-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    move-wide p1, v2

    const/4 v0, 0x1

    .line 53
    :goto_2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->e(IJZ)Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiC:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0c00fa

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f06042b

    .line 58
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->cOQ()V

    const v0, 0x7f09065a

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090503

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiC:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    .line 67
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLIENT_SELECT_CLASS_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    :cond_0
    return-void
.end method
