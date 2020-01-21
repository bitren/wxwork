.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jYO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gNd:J

.field private gNq:Landroid/view/View$OnClickListener;

.field private gNr:Landroid/view/View$OnClickListener;

.field private jYE:I

.field private jYF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private jYG:Ljava/lang/String;

.field private jYH:Z

.field private jYI:Z

.field private jYJ:Z

.field private jYK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jYL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jYM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfks;",
            ">;"
        }
    .end annotation
.end field

.field private final jYN:Landroid/view/View$OnClickListener;

.field private jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolContactsModStudentParentActivity"

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lfko;->jWo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->topic:[Ljava/lang/String;

    const/16 v1, 0x64

    .line 51
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYE:I

    const-wide/16 v1, -0x64

    .line 52
    iput-wide v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYI:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYL:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYM:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNq:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYN:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$m;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNr:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final a(ZJLcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0917b5

    .line 381
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "parentListContainer"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYE:I

    if-le v1, v2, :cond_0

    return-object v0

    .line 385
    :cond_0
    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setItemType(Z)V

    .line 387
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setParentInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)V

    .line 388
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f090aa8

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setAddClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {v1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string p4, "parentAddEditView.editView"

    invoke-static {p1, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setLongClickable(Z)V

    .line 394
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$e;

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->c(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setAddClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setRelationClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNr:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setDelClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$f;

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->c(Landroid/text/TextWatcher;)V

    .line 431
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->clearFocus()V

    .line 432
    invoke-virtual {v1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusable(Z)V

    .line 433
    invoke-virtual {v1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusableInTouchMode(Z)V

    .line 434
    invoke-virtual {v1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;->jYT:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Lfks;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Lfks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/view/View;JZ)V
    .locals 1

    const v0, 0x7f0917b5

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jb(J)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKT()V

    if-eqz p4, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKR()V

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKS()V

    return-void
.end method

.method private final a(Landroid/view/View;Ldxa$b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldxa$b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 533
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$u;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;JLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->l(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->dR(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;JZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Landroid/view/View;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ldxa$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Landroid/view/View;Ldxa$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-wide p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    const-wide/16 v0, -0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->ah(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYI:Z

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V
    .locals 3

    .line 361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    .line 362
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(ZJLcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0917b5

    .line 364
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKS()V

    return-void
.end method

.method private final ah(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0905e0

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 306
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 307
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    new-instance v3, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v3, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->setClassInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKT()V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Lfks;
    .locals 4

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    const-string v1, "schoolNode"

    .line 259
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 260
    new-instance v1, Lfks;

    invoke-direct {v1, v0}, Lfks;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    if-eqz p1, :cond_0

    .line 261
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lfks;->ej(J)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKT()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKU()V

    return-void
.end method

.method private final cKH()V
    .locals 3

    const v0, 0x7f0920a2

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final cKI()V
    .locals 3

    const v0, 0x7f0920a2

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final cKJ()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    const v1, 0x7f091e72

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 199
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$v;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$v;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final cKK()V
    .locals 2

    const v0, 0x7f0910f9

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0910f8

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$t;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$t;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cKL()V
    .locals 3

    const v0, 0x7f090916

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$s;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$s;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cKM()V
    .locals 7

    .line 227
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {v0}, Lfly$a;->cPt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f111eba

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method private final cKN()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Lfks;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    :cond_1
    aput-object v1, v0, v2

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->ah(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    :cond_3
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetAllClassesOfOneStudent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    .line 251
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    const v1, 0x7f0915e6

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "modifyClassTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111eaa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$r;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cKO()V
    .locals 6

    .line 266
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 268
    new-instance v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f111ede

    .line 269
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 270
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v3, 0x0

    .line 271
    iput-boolean v3, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v3, 0x7f110d7a

    .line 272
    iput v3, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 273
    iput v3, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 274
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 275
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 276
    iput v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 278
    new-instance v2, Lfkq;

    invoke-direct {v2}, Lfkq;-><init>()V

    .line 279
    iput-object v1, v2, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const/4 v3, 0x2

    .line 280
    iput v3, v2, Lfkq;->jWq:I

    .line 281
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYM:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lfkq;->eAX:Ljava/util/List;

    .line 283
    const-class v3, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;

    invoke-direct {v5, p0, v2, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lfkq;Landroid/app/Activity;Lfkq;)V

    check-cast v5, Ldcz;

    invoke-interface {v3, v4, v1, v5}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cKP()V
    .locals 4

    .line 318
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKQ()V

    goto :goto_0

    .line 321
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    const-string v2, ""

    .line 322
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->l(JLjava/lang/String;)V

    const/4 v2, 0x0

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKR()V

    :goto_0
    return-void
.end method

.method private final cKQ()V
    .locals 3

    .line 329
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetPartyUsers(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method private final cKR()V
    .locals 7

    const v0, 0x7f0917b5

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "parentListContainer"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 351
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 354
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->cPR()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 357
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private final cKS()V
    .locals 0

    return-void
.end method

.method private final cKT()V
    .locals 3

    .line 479
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    if-nez v0, :cond_0

    const v0, 0x7f091e72

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "studentNameEdit"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 481
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->cLd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0920a2

    .line 487
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final cKU()V
    .locals 9

    const-string v0, "delete_parents_by_three_dots"

    const v1, 0x4bd28f9

    const/4 v2, 0x1

    .line 554
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 555
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f111e76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v0, 0x7f110cd1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 556
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$x;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$x;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    move-object v8, v0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    .line 555
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cKV()V
    .locals 8

    .line 569
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 570
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    const v0, 0x7f112737

    .line 572
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 576
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;-><init>()V

    .line 577
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;-><init>()V

    .line 578
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iput-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->partyid:J

    .line 579
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    :cond_2
    iput-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->staffid:J

    .line 580
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->studentname:Ljava/lang/String;

    .line 581
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYL:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->delClasspartyids:[J

    .line 582
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    .line 583
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    const v1, 0x7f110df8

    .line 585
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 586
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateStudentAndParent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method private final cKW()V
    .locals 8

    .line 605
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 606
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKI()V

    .line 607
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    const v0, 0x7f112737

    .line 609
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cLa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    const v0, 0x7f111e83

    .line 615
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 619
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;-><init>()V

    .line 620
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;-><init>()V

    .line 621
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    iput-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->partyid:J

    .line 622
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    :cond_3
    iput-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->staffid:J

    .line 623
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->studentname:Ljava/lang/String;

    .line 625
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 627
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYL:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 628
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 634
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 635
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 639
    :cond_7
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->addClasspartyids:[J

    .line 640
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->delClasspartyids:[J

    .line 641
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    const/4 v2, 0x1

    .line 642
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    .line 643
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cLc()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    .line 645
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "OperateStudentAndParent begin. "

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const v1, 0x7f110df8

    .line 647
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 648
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateStudentAndParent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    .line 663
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    return-void
.end method

.method private final cKX()V
    .locals 7

    .line 667
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKI()V

    .line 669
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    const v0, 0x7f112737

    .line 671
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 675
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cLa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    const v0, 0x7f111e83

    .line 677
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 681
    :cond_1
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {v0}, Lfly$a;->cPt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f111eba

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 686
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    return-void

    .line 690
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$j;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SearchAllStudentsInClassed(Ljava/lang/String;[JLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    .line 708
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKH()V

    return-void
.end method

.method private final cKY()V
    .locals 5

    .line 712
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    .line 713
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYI:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    .line 714
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cLb()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    .line 715
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    goto :goto_1

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    .line 719
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    .line 722
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "operateParentInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const v1, 0x7f110df8

    .line 723
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 724
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$p;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateParentInfo(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final cKZ()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 3

    .line 743
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    .line 744
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYI:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    .line 745
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cLb()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    .line 747
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    .line 748
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    if-eqz v1, :cond_2

    .line 749
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    goto :goto_2

    .line 751
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method private final cKx()V
    .locals 2

    const v0, 0x7f091e70

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091e73

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091e6f

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final cLa()Z
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 760
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnl;->fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final cLb()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 5

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "parentMap.values"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 775
    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 821
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 822
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 777
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;-><init>()V

    .line 778
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    .line 779
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->cLd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    .line 780
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 782
    :cond_2
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 825
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final cLc()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;
    .locals 6

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "parentMap.values"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 826
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 789
    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    .line 791
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;-><init>()V

    .line 792
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->cLe()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->staffid:J

    .line 793
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->getMobile()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->mobile:Ljava/lang/String;

    .line 794
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->cLd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->parentrelation:[B

    .line 795
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_5
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 832
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYM:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final dR(Landroid/view/View;)V
    .locals 10

    .line 515
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111e74

    .line 516
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 518
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 519
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111e84

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 522
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$w;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$w;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Landroid/view/View;)V

    move-object v9, v2

    check-cast v9, Ldxc$c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 515
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 529
    invoke-virtual {p1, v0}, Ldxc;->xJ(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 541
    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    if-eqz v0, :cond_1

    .line 542
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setRelationTxt(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusable(Z)V

    .line 544
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusableInTouchMode(Z)V

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 546
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090aa8

    .line 547
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 548
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->m(JLjava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKT()V

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKO()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNd:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 5

    .line 152
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    const v1, 0x7f0920a2

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111eab

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111e94

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 158
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f110d7a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKI()V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/HashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    return-object p0
.end method

.method private final jb(J)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKR()V

    return-void
.end method

.method private final l(JLjava/lang/String;)V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    const v1, 0x7f111f83

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILhsm;)V

    .line 494
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->setMobile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKV()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYK:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final m(JLjava/lang/String;)V
    .locals 7

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILhsm;)V

    .line 504
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->xf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic n(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKZ()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKY()V

    return-void
.end method

.method public static final synthetic p(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    return p0
.end method

.method public static final synthetic q(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYE:I

    return p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cKF()Landroid/view/View$OnClickListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYN:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final cKG()Landroid/view/View$OnClickListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->gNr:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 808
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f091e72

    .line 809
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_school_node"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_key_is_exist_student"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYH:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "extra_key_is_in_modify_student"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    .line 87
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->topic:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00da

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->initTopBarView()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKx()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKJ()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKN()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKP()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKK()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKL()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKM()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 813
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 814
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 801
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 802
    sget-object p4, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_0

    const/16 p1, 0x64

    if-ne p3, p1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x4bd28f9

    const-string v0, "finish_edit_parents"

    .line 167
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 168
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYJ:Z

    if-eqz p1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKW()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKX()V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->finish()V

    :goto_0
    return-void
.end method
