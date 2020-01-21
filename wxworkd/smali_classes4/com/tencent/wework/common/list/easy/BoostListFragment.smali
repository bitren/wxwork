.class public abstract Lcom/tencent/wework/common/list/easy/BoostListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "BoostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/list/easy/BoostListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Landroid/os/Parcelable;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "TPARAM;TDATA;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final fkQ:Lcom/tencent/wework/common/list/easy/BoostListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fkM:Ljava/lang/String;

.field private final fkN:Lhmo;

.field private final fkO:Lcom/tencent/wework/common/list/easy/BoostListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/common/list/easy/BoostListFragment<",
            "TPARAM;TDATA;>;"
        }
    .end annotation
.end field

.field private final fkP:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "initParam"

    const-string v4, "getInitParam()Landroid/os/Parcelable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "simpleViewModel"

    const-string v4, "getSimpleViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/list/easy/BoostListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkQ:Lcom/tencent/wework/common/list/easy/BoostListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "type"

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkM:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;-><init>(Lcom/tencent/wework/common/list/easy/BoostListFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkN:Lhmo;

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/list/easy/BoostListFragment;

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkO:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    .line 35
    new-instance v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;-><init>(Lcom/tencent/wework/common/list/easy/BoostListFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkP:Lhmo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/list/easy/BoostListFragment;)Lcom/tencent/wework/common/list/easy/BoostListFragment;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkO:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract a(Landroid/os/Parcelable;Lhrc;Lhrn;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lhrc<",
            "-TDATA;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-TDATA;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation
.end method

.method public final aWm()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkM:Ljava/lang/String;

    return-object v0
.end method

.method public final aWn()Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkN:Lhmo;

    sget-object v1, Lcom/tencent/wework/common/list/easy/BoostListFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final aWo()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TPARAM;TDATA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkP:Lhmo;

    sget-object v1, Lcom/tencent/wework/common/list/easy/BoostListFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public aWp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aWq()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAM;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWn()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public aWr()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAM;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "TPARAM;TDATA;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWo()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWr()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWp()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWq()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
