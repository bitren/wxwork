.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolStudentEditNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kga:Ljava/lang/String; = "extra_key_school_party"

.field public static final kgb:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$a;


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

.field private kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field private kfZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Ldyy;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kgb:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$a;

    const-string v0, "extra_key_school_party"

    .line 46
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kga:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 41
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mAdapter:Ldyy;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->byF()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Landroid/view/View;I)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bIW()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 155
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b;

    invoke-direct {v2, v1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$c;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final byF()V
    .locals 7

    .line 232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;-><init>()V

    const/4 v1, 0x1

    .line 233
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->op:I

    .line 234
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->staffid:J

    .line 236
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->partyid:J

    .line 237
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    :cond_2
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->classpartyid:J

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 313
    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 239
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 240
    invoke-static {v3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    .line 241
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->bDA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OperateStudentInfo"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 242
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateStudentInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->updateList()V

    return-void
.end method

.method private final cNY()V
    .locals 7

    .line 271
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111ebf

    .line 272
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 273
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v2, 0x0

    .line 274
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v3, 0x7f110d7a

    .line 275
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 276
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 277
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 278
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 279
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 281
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 282
    iput-object v0, v1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 284
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 285
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v5

    const-string v6, "node"

    .line 286
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 287
    new-instance v6, Lfks;

    invoke-direct {v6, v5}, Lfks;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 288
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-virtual {v6, v4, v5}, Lfks;->ej(J)V

    .line 289
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iput-object v2, v1, Lfkq;->eAX:Ljava/util/List;

    const/4 v2, 0x2

    .line 292
    iput v2, v1, Lfkq;->jWq:I

    .line 293
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, p0, v1, v5, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Lfkq;Landroid/app/Activity;Lfkq;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final czh()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfZ:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->czh()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->cNY()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111e80

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetAllClassesOfOneStudent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->bIW()V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00f3

    return v0
.end method

.method public finish()V
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->mName:Ljava/lang/String;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->initTopBarView()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->initRecyclerView()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->loadData()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolStudentEditActivity"

    return-object v0
.end method
