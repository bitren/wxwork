.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;,
        Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final SELECTED_MEMBER_REQUEST:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final SELECTED_MEMBER_RESULT:I = 0x9

.field public static final ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ntM:Lguu;

.field private ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    const/16 v0, 0x9

    .line 76
    sput v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    const/16 v0, 0x8

    .line 77
    sput v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->SELECTED_MEMBER_REQUEST:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->updateList()V

    return-void
.end method

.method public static final synthetic access$getSELECTED_MEMBER_REQUEST$cp()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->SELECTED_MEMBER_REQUEST:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_MEMBER_RESULT$cp()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    return v0
.end method

.method private final addMembers()V
    .locals 8

    .line 185
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etQ()[J

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etP()[J

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v5, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etR()[J

    move-result-object v3

    :cond_3
    move-object v5, v3

    if-nez v5, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$b;-><init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V

    move-object v6, v3

    check-cast v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openTcntDocMemberSelect_old(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->buildList()V

    return-void
.end method

.method private final buildList()V
    .locals 14

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etR()[J

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    new-instance v3, Lgut;

    const v4, 0x7f110d0f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.string.common_group_chat)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lgut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etR()[J

    move-result-object v1

    .line 265
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-wide v6, v1, v2

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 130
    iget-object v5, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    new-instance v13, Lgus;

    invoke-interface {v4}, Lftj;->getRemoteId()J

    move-result-wide v7

    invoke-interface {v4}, Lftj;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v6, "convItem.name"

    invoke-static {v9, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-interface {v4}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v11

    const-string v4, "convItem.photoUrlList"

    invoke-static {v11, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lgus;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etQ()[J

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;

    invoke-direct {v3, v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;-><init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_3
    return-void
.end method

.method private final doBack()V
    .locals 3

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 224
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    sget v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->finish()V

    return-void
.end method

.method private final initEmptyView()V
    .locals 3

    const v0, 0x7f090b4f

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0815ae

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 117
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f11302c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f11304a

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f08163a

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final updateEmptyView()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f090b4f

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->initEmptyView()V

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntM:Lguu;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lguu;->bindData(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntM:Lguu;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lguu;->notifyDataSetChanged()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->updateEmptyView()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final etO()Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    return-object v0
.end method

.method public final getMData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    sget-object p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntS:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;

    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;->cX(Landroid/content/Intent;)Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntN:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    .line 95
    new-instance p1, Lguu;

    invoke-direct {p1}, Lguu;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntM:Lguu;

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntM:Lguu;

    if-nez p1, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object p2, p0

    check-cast p2, Ldzi;

    invoke-virtual {p1, p2}, Lguu;->setListener(Ldzi;)V

    const p1, 0x7f091276    # 1.822001E38f

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntM:Lguu;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0164

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->initTopBar()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->buildList()V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->doBack()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 6

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgus;

    .line 235
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const p2, 0x7f1112c6

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgus;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p2, 0x7f110d7a

    .line 236
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 237
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$d;-><init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;Lgus;)V

    move-object v5, p2

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 235
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.tcntdoc.adapter.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p3
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->addMembers()V

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->doBack()V

    :goto_0
    return-void
.end method
