.class final Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;
.super Ljava/lang/Object;
.source "ServiceCorpInfoFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 139
    new-instance p2, Ldrg;

    const v0, 0x7f110534

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b$1;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;)V

    check-cast v0, Ldxd$b;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0, v1}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->handleBackKeyClicked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
