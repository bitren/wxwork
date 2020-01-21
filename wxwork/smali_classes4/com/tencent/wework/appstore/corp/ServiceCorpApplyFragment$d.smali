.class final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;
.super Ljava/lang/Object;
.source "ServiceCorpApplyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 272
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    const-string v0, "MK.service(IAccount::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f11053a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11053b

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f112f54

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$1;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->showProgress(Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->b(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aCa()Ldbe$e;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;-><init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->AddServiceCorp(Ldbe$e;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method
