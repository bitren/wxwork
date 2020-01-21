.class public final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;
.implements Ldzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gXx:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cMx:I

.field private gXq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public gXr:Lepp;

.field public gXs:Leps;

.field public gXt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

.field private gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

.field private gXw:I

.field public mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXx:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CustomerTagAddActivity"

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    return-void
.end method

.method private final A(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mSelectedCustomerWithHeaderList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXs:Leps;

    if-nez v0, :cond_1

    const-string v1, "mPresenter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Leps;->E(Ljava/util/ArrayList;)V

    .line 399
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 400
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string v2, "mSelectedCustomerWithHeaderList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lepb;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.sectionIndex"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lepb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_4
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "it.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 404
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    const-string v2, "mSelectedCustomerWithHeaderList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lepa;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v4, "it.user"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v6, "it.user"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.user.displayName"

    invoke-static {v6, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110df9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "WwUtil.getString(R.string.common_wechat)"

    invoke-static {v7, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f06083e

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v3, "it.user"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    const-string v0, "it.user.headUrl"

    invoke-static {v9, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lepa;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 405
    :cond_6
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "it.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfpt;->isExternal(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "it.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.user.corpName"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 408
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IEnterpriseMgr.get().get\u2026kedCorpShortName(it.user)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_7
    move-object v7, v1

    .line 410
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "corpName "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string v2, "mSelectedCustomerWithHeaderList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lepa;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v4, "it.user"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v6, "it.user"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.user.displayName"

    invoke-static {v6, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0606d3

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v3, "it.user"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    const-string v0, "it.user.headUrl"

    invoke-static {v9, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lepa;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 414
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFi()V

    .line 415
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFk()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V
    .locals 3

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v2, "mSelectedUsers"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 188
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 502
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 190
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->BatchInsertContactLabel([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 502
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final aJh()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x7f0920ab

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_2
    return-void
.end method

.method private final bFd()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    if-ne v1, v0, :cond_c

    .line 118
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v5, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-wide v5, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-wide v5, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    const-string v5, "mTagItem!!.mTagName"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1, v5}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CustomerTagManageHelper.\u2026().trimNameInfo(mTitle!!)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_b

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bzZ()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v1, v2, :cond_a

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "modify label "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v1

    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-virtual {v2, v3}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object v2

    .line 132
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    .line 131
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddOrModifyLabel(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto/16 :goto_1

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v1, :cond_13

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v1, v3, :cond_13

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V

    goto/16 :goto_1

    .line 125
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const/4 v5, 0x4

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    if-ne v5, v0, :cond_12

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "person tag num: "

    aput-object v5, v1, v4

    sget v5, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget v0, Lcom/tencent/wework/customerservice/controller/CustomerTagListActivity;->gXK:I

    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    const-string v5, "CustomerTagManageHelper.getInstance()"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lerk;->bLC()I

    move-result v1

    if-lt v0, v1, :cond_d

    const v0, 0x7f1111a1

    .line 151
    invoke-static {v0, v4}, Ldua;->dL(II)V

    return-void

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "new  label"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    .line 156
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 157
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v1, :cond_e

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    .line 158
    :cond_e
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v1, :cond_f

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 159
    :cond_f
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bzZ()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 161
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    if-nez v2, :cond_10

    const v0, 0x7f1110a8

    .line 163
    invoke-static {v0, v4}, Ldua;->dL(II)V

    return-void

    .line 166
    :cond_10
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CustomerTagManageHelper.\u2026ce().trimNameInfo(mTitle)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bzZ()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 168
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddOrModifyLabel(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 166
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x7f110cfd

    .line 180
    invoke-static {v0, v4}, Ldua;->dL(II)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "option: "

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    aput-object v4, v5, v3

    const-string v3, "option type: "

    aput-object v3, v5, v2

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_1
    return-void
.end method

.method private final bFe()V
    .locals 4

    .line 223
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v2, :cond_1

    iget-wide v1, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lerk;->getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    :cond_2
    return-void
.end method

.method private final bFf()V
    .locals 2

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFj()V

    .line 231
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFg()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->updateList()V

    :goto_0
    return-void
.end method

.method private final bFg()V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_4

    .line 250
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bmP()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->GetLabelContactsByLabelId(JI)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 252
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6, v4, v2, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 253
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    const-string v6, "mSelectedUsers"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v1, "mSelectedUsers"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->A(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method private final bFh()V
    .locals 9

    .line 351
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f1110de

    .line 353
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111e3a

    const v4, 0x7f111e3a

    goto :goto_0

    :cond_0
    const v4, 0x7f1110de

    goto :goto_0

    :cond_1
    const v0, 0x7f110ed2

    const v4, 0x7f110ed2

    .line 370
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string v2, "mSelectedUsers"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_4
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 506
    new-array v1, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    move-object v3, v0

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 380
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXs:Leps;

    if-nez v1, :cond_5

    const-string v0, "mPresenter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    iget v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    const-string v6, ""

    const/4 v7, 0x0

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-virtual/range {v1 .. v8}, Leps;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void

    .line 506
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final bFi()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    if-ne v0, v1, :cond_0

    const v0, 0x4bd27cb

    const-string v3, "add_customers_corp_tags_detail"

    .line 420
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const v3, 0x4bd27cc

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    if-ne v0, v1, :cond_1

    const-string v0, "add_customers_privy_tags_detail"

    .line 424
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 427
    :cond_1
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "add_customers_privy_tags_new"

    .line 428
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final bFj()V
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    .line 436
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    const/4 v2, 0x0

    const v3, 0x7f1110ad

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lerd;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ervice_customer_tag_name)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lerd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lere;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lere;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne v0, v1, :cond_c

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto :goto_1

    .line 442
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lerd;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ervice_customer_tag_name)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lerd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lere;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lere;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto :goto_2

    .line 447
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lerd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11109e

    .line 450
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-direct {v1, v3}, Lerd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lere;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v2}, Lere;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_c
    :goto_2
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Lerd;

    const v2, 0x7f1110ac

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026vice_customer_tag_member)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lerd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Leou;

    const v2, 0x7f111ac2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ends_add_menu_page_title)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leou;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const v0, 0x7f1110a0

    const v1, 0x7f11109a

    .line 465
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_f

    const v0, 0x7f111ff4

    const v1, 0x7f111e3a

    .line 470
    :cond_f
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    const-string v3, "mAdapterList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    new-instance v3, Lerd;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WwUtil.getString(subHeader)"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lerd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    new-instance v2, Leou;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(label)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Leou;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bFk()V
    .locals 4

    .line 478
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFj()V

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v2, "mSelectedCustomerWithHeaderList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    if-ne v0, v2, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lerb;

    invoke-direct {v2}, Lerb;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v2, "mSelectedUsers"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 487
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 489
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lerd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1110ac

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    const-string v3, "mSelectedUsers"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.TagHeader"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lerd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1110a0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    const-string v3, "mSelectedUsers"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.TagHeader"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->updateList()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bmP()I
    .locals 3

    .line 240
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method private final bzZ()I
    .locals 1

    .line 113
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method private final initTopBar()V
    .locals 8

    .line 79
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111099

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f11109f

    goto :goto_0

    :cond_0
    const v0, 0x7f110cd7

    :goto_0
    const v3, 0x7f0920ab

    .line 92
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f081641

    invoke-virtual {v4, v5, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110d7a

    invoke-virtual {v0, v6, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateList()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v2, "mAdapterList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lepp;->bindData(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    if-nez v0, :cond_2

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lepp;->notifyDataSetChanged()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->aJh()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(IILjava/lang/String;Landroid/view/View;Ldyz;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_5

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const-string p4, "mAdapterList"

    invoke-static {p4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAdapterList[position]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldyv;

    .line 337
    instance-of p1, p1, Lere;

    if-eqz p1, :cond_8

    .line 338
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 p4, 0x8

    const p5, 0x7f0920ab

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {p0, p5}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p4, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_5

    .line 340
    :cond_7
    :goto_4
    invoke-virtual {p0, p5}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final bFb()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mSelectedUsers"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bFc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    return-object v0
.end method

.method public final getMAdapterList()Ljava/util/ArrayList;
    .locals 2
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
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 202
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    new-instance p1, Leps;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Leps;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXs:Leps;

    .line 204
    new-instance p1, Lepp;

    invoke-direct {p1}, Lepp;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXq:Ljava/util/ArrayList;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    if-nez p1, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Ldzi;

    invoke-virtual {p1, v0}, Lepp;->setListener(Ldzi;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    if-nez p1, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Ldzk;

    invoke-virtual {p1, v0}, Lepp;->setTextChangeListener(Ldzk;)V

    const p1, 0x7f091f54

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "tag_list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXr:Lepp;

    if-nez v1, :cond_2

    const-string v2, "mAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "tag_list"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "FROM_TYPE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "OPTION_TYPE"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXw:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "TAG_ITEM"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXu:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->mTitle:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFe()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFf()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0094

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->setContentView(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->initTopBar()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 7

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "TAG_DELETE_BTN "

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f1110a5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    .line 308
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 302
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->LOG_TAG:Ljava/lang/String;

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "TAG_ITEM position "

    aput-object v0, p5, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p3

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFh()V

    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 276
    iget p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->cMx:I

    if-ne p2, p3, :cond_1

    const p2, 0x7f1110a3

    .line 277
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f1110a2

    .line 279
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 281
    :goto_0
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-string p4, ""

    new-instance p5, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;

    invoke-direct {p5, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;I)V

    check-cast p5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p3, p4, p2, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFd()V

    goto :goto_0

    .line 106
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->gXt:Ljava/util/ArrayList;

    return-void
.end method
