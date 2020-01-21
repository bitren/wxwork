.class Ldbf$11$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$11;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

.field final synthetic evs:Ldbf$11;


# direct methods
.method constructor <init>(Ldbf$11;Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Ldbf$11$1;->evs:Ldbf$11;

    iput-object p2, p0, Ldbf$11$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 1078
    iget-object v0, p0, Ldbf$11$1;->evs:Ldbf$11;

    iget-object v0, v0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 1080
    iget-object p1, p0, Ldbf$11$1;->evs:Ldbf$11;

    iget-object p1, p1, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1084
    :cond_1
    :try_start_0
    invoke-static {p3}, Ldbe$ak;->bK([B)Ldbe$ak;

    move-result-object p1

    .line 1085
    iget-object p2, p0, Ldbf$11$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    .line 1086
    iget-object p1, p0, Ldbf$11$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iget-object p2, p0, Ldbf$11$1;->evs:Ldbf$11;

    iget p2, p2, Ldbf$11;->evq:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 1087
    iget-object p1, p0, Ldbf$11$1;->evs:Ldbf$11;

    iget-object p1, p1, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 p2, 0x67

    sget-object p3, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    iget-object v0, p0, Ldbf$11$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;->b(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    iget-object p1, p0, Ldbf$11$1;->evs:Ldbf$11;

    iget-object p1, p1, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :goto_0
    return-void
.end method
