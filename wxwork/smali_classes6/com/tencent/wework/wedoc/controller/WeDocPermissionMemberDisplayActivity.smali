.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WeDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;,
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final SELECTED_MEMBER_REQUEST:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final SELECTED_MEMBER_RESULT:I = 0x9


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

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

.field private mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    const/16 v0, 0x9

    .line 91
    sput v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    const/16 v0, 0x8

    .line 92
    sput v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_REQUEST:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$buildList(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->buildList()V

    return-void
.end method

.method public static final synthetic access$getIds(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Ljava/util/ArrayList;)[J
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPermItem(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getPermItem(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSELECTED_MEMBER_REQUEST$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_REQUEST:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_MEMBER_RESULT$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    return v0
.end method

.method public static final synthetic access$updateItem(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->updateItem(Lcom/tencent/wework/wedoc/controller/CustomerItem;)V

    return-void
.end method

.method public static final synthetic access$updateList(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->updateList()V

    return-void
.end method

.method private final addMembers()V
    .locals 9

    .line 221
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v5

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V

    move-object v6, v3

    check-cast v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V

    return-void
.end method

.method private final buildList()V
    .locals 11

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/AddMemberItem;

    const v2, 0x7f110ec1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026t_list_new_remark_member)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/wework/wedoc/controller/AddMemberItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;

    const v3, 0x7f110d0f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.string.common_group_chat)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 146
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    new-instance v10, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    invoke-interface {v2}, Lftj;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "convItem.name"

    invoke-static {v6, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-interface {v2}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v8

    const-string v1, "convItem.photoUrlList"

    invoke-static {v8, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/wedoc/controller/CustomerItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_3
    return-void
.end method

.method private final doBack()V
    .locals 3

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 289
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    sget v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->finish()V

    return-void
.end method

.method private final doComplete()V
    .locals 3

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 296
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    sget v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->finish()V

    return-void
.end method

.method private final getIds(Ljava/util/ArrayList;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)[J"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 199
    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method private final getPermItem(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 189
    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getSELECTED_MEMBER_RESULT()I
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    sget v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->SELECTED_MEMBER_RESULT:I

    return v0
.end method

.method private final initEmptyView()V
    .locals 3

    const v0, 0x7f090b4f

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0815ae

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 133
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

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f11304a

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final obtainIntent(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;->obtainIntent(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final updateEmptyView()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f090b4f

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->initEmptyView()V

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method

.method private final updateItem(Lcom/tencent/wework/wedoc/controller/CustomerItem;)V
    .locals 8

    .line 329
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 330
    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 331
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    :cond_1
    move v1, v3

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lhnx;->eBV()V

    :cond_3
    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 335
    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 336
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    :cond_4
    move v1, v3

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lhnx;->eBV()V

    :cond_6
    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 340
    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 341
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    :cond_7
    move v1, v3

    goto :goto_2

    .line 345
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->buildList()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;->bindData(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;->notifyDataSetChanged()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->updateEmptyView()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 382
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getMAdapter()Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
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

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    sget-object p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;->parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    .line 110
    new-instance p1, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    invoke-direct {p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    if-nez p1, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object p2, p0

    check-cast p2, Ldzi;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;->setListener(Ldzi;)V

    const p1, 0x7f091276    # 1.822001E38f

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->initTopBar()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->buildList()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->doBack()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0917e4

    if-eq p2, p4, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0917e3

    if-ne p2, p4, :cond_3

    :cond_1
    const/4 p2, 0x2

    .line 303
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const p4, 0x7f11303b

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "WwUtil.getString(R.strin\u2026nt_doc_permission_browse)"

    invoke-static {p4, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const p4, 0x7f11303f

    .line 304
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "WwUtil.getString(R.strin\u2026nt_doc_permission_modify)"

    invoke-static {p4, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p2, p3

    .line 303
    invoke-static {p2}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 305
    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    .line 306
    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    const-string p5, ""

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;I)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p4, p5, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    goto :goto_0

    .line 305
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.wedoc.controller.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    .line 322
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090094

    if-eq p1, p2, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0900a5

    if-ne p1, p2, :cond_6

    .line 323
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->addMembers()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 6

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 350
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    .line 351
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const p2, 0x7f1112c6

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p2, 0x7f110d7a

    .line 352
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 353
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;)V

    move-object v5, p2

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 351
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 350
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.wedoc.controller.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p3
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->doComplete()V

    :goto_0
    return-void
.end method

.method public final setMAdapter(Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;

    return-void
.end method

.method public final setMParam(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->mParam:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    return-void
.end method
