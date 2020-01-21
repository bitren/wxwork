.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 10

    .line 455
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppPaidVerifyRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :try_start_0
    invoke-static {p3}, Ldbe$ah;->bJ([B)Ldbe$ah;

    move-result-object p2

    .line 458
    iget-object p2, p2, Ldbe$ah;->epp:Ldbe$j;

    iget p2, p2, Ldbe$j;->enZ:I

    if-ne p2, v2, :cond_0

    .line 459
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->dismissProgress()V

    .line 460
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const p2, 0x7f1103ce

    .line 461
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const p2, 0x7f110d7a

    .line 462
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f110ca7

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;)V

    move-object v9, p2

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    .line 460
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 471
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GetAppPaidVerifyRecord"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    return-void
.end method
