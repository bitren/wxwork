.class public final Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;
.super Lcom/tencent/wework/common/list/CommonListFragment;
.source "GroupQrCodeSelectGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;,
        Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_DATA:Ljava/lang/String; = "data"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "GroupQrCodeSelectGroupFragment"

.field public static final hgL:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;"
        }
    .end annotation
.end field

.field private gWR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->hgL:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;

    const-string v0, "GroupQrCodeSelectGroupFragment"

    .line 33
    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->TAG:Ljava/lang/String;

    const-string v0, "data"

    .line 34
    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->KEY_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/list/CommonListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->gWR:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->bKt()V

    return-void
.end method

.method private final bKt()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->gWR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->gWR:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->gWR:Z

    if-eqz v3, :cond_0

    const v3, 0x7f110d7a

    goto :goto_0

    :cond_0
    const v3, 0x7f110cef

    :goto_0
    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic bKu()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->KEY_DATA:Ljava/lang/String;

    return-object v0
.end method

.method private final ea(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->KEY_DATA:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Ldlt;

    .line 74
    invoke-virtual {v2}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpConvData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->ea(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public initData()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->KEY_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->dataList:Ljava/util/ArrayList;

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/CommonListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v1, 0x7f111bc8

    .line 55
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v1, 0x7f110cef

    .line 56
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onDataRefresh()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->dataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "dataList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 87
    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->getAdapter()Ldly;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldls;->a(Ldls;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method
