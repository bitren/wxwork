.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolServiceNotificationAuthorityListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kfd:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TOPICS:[Ljava/lang/String;

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

.field private final kdy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private kdz:I

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kfd:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolServiceNotificationAuthorityListActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TAG:Ljava/lang/String;

    const-string v0, "event_topic_user_info"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TOPICS:[Ljava/lang/String;

    .line 48
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->eec:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdy:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cLF()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cMV()V

    return-void
.end method

.method private final cLF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdy:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 196
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 212
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;

    invoke-direct {v3, p0, v2, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final cMV()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->eec:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const v3, 0x7f0920cc

    if-gtz v0, :cond_0

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110c85

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final cMW()V
    .locals 3

    .line 144
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfo:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b;->kfe:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;->cNa()I

    move-result v2

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final cNM()V
    .locals 2

    .line 85
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V

    check-cast v1, Lfls$c;

    invoke-virtual {v0, v1}, Lfls;->a(Lfls$c;)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kfd:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->updateEmptyView()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cMW()V

    return-void
.end method

.method private final initEmptyView()V
    .locals 3

    const v0, 0x7f09127e

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 106
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080a07

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 107
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111fb2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 108
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f111fb1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 109
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112071

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cMV()V

    return-void
.end method

.method private final refreshData()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cNM()V

    return-void
.end method

.method private final updateEmptyView()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateEmptyView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->eec:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->eec:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const v1, 0x7f090b56

    if-gtz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->initEmptyView()V

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view_layer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view_layer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Jl(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdz:I

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "authRule"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    const v3, 0x7f110cb7

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 280
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-wide v8, v1, v6

    .line 281
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_3

    .line 283
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 289
    :cond_5
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 290
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    array-length p1, v2

    :goto_4
    if-ge v4, p1, :cond_a

    aget-wide v5, v2, v4

    .line 291
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_9

    .line 293
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 299
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gtz p1, :cond_b

    const p1, 0x7f111e3c

    .line 300
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026me_school_common_teacher)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 302
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "descBuilder.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 2
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

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public final cMX()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->kdz:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0919fc

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recycler_list_view"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recycler_list_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->refreshData()V

    .line 70
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->initEmptyView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    sget-object p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b;->kfe:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;->cNa()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 266
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d;->kfw:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;->cNi()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->refreshData()V

    goto :goto_0

    .line 268
    :cond_0
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d;->kfw:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;->cNj()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c06df

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->setContentView(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->initTopBarView()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 75
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 309
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 310
    iget-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x11a385ed

    if-eq p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_user_info"

    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7a

    if-ne p2, p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->mAdapter:Ldyy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cMW()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->finish()V

    :goto_0
    return-void
.end method
