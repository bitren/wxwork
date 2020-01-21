.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AddThirdAppOrder"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p3}, Ldbe$b;->bA([B)Ldbe$b;

    move-result-object p3

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 442
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$b;

    iget-object p1, p1, Ldbe$b;->enR:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AddThirdAppOrder status"

    aput-object p3, p2, v4

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$b;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Ldbe$b;->enQ:Ldbe$df;

    if-eqz p3, :cond_1

    iget p3, p3, Ldbe$df;->eul:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$b;->enQ:Ldbe$df;

    if-eqz p1, :cond_2

    iget p1, p1, Ldbe$df;->eul:I

    if-ne p1, v5, :cond_2

    .line 452
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->dismissProgress()V

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->g(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    return-void

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, ""

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Ldbe$b;->enQ:Ldbe$df;

    if-eqz p3, :cond_3

    iget-object v1, p3, Ldbe$df;->openOrderid:Ljava/lang/String;

    :cond_3
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$b;

    iget-object p3, p3, Ldbe$b;->enR:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$domakeOrder$2$onResult$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$domakeOrder$2$onResult$2;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/tencent/wework/common/controller/PendingMethod;

    invoke-static {p1, p2, v1, p3, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/controller/PendingMethod;)V

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ldbe$b;

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ldbe$b;)V

    goto :goto_2

    .line 443
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->dismissProgress()V

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d$a;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d$a;-><init>()V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 494
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->dismissProgress()V

    :goto_2
    return-void
.end method
