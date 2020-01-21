.class public Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ServiceCorpNoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;,
        Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ServiceCorpInfoFragment"

.field public static final eij:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private eii:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eij:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;

    const-string v0, "ServiceCorpInfoFragment"

    .line 44
    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11053e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c021e

    return v0
.end method

.method protected final initTopBarView()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eea:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    check-cast p3, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p3, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 68
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string p2, "AbsIntentParam.parse(intent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eii:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->initTopBarView()V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eea:Landroid/view/View;

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
