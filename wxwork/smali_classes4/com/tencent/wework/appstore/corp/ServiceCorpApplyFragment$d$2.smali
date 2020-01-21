.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;
.super Ljava/lang/Object;
.source "ServiceCorpApplyFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->dismissProgress()V

    .line 284
    invoke-static {}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddServiceCorp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    return-void

    .line 289
    :cond_0
    :try_start_0
    invoke-static {p3}, Ldbe$f;->bB([B)Ldbe$f;

    move-result-object p1

    .line 290
    new-instance p2, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;-><init>()V

    .line 291
    iget-object p1, p1, Ldbe$f;->enV:Ldbe$cz;

    const-string p3, "resp.simpleServicecorpInfo"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->a(Ldbe$cz;)V

    .line 292
    invoke-virtual {p2, v3}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->sR(I)V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    sget-object p3, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eid:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->startActivity(Landroid/content/Intent;)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$2;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
