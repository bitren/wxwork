.class final Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;
.super Ljava/lang/Object;
.source "ServiceCorpInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 116
    invoke-static {p1, v0, v1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->a(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;)Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->aCb()Ldbe$cz;

    move-result-object v1

    iget-object v1, v1, Ldbe$cz;->etP:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$c;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->finish()V

    return-void
.end method
