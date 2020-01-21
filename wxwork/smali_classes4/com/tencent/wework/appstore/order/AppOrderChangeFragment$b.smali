.class public final Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;
.super Ljava/lang/Object;
.source "AppOrderChangeFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->l(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

.field final synthetic ejv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->ejv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CalThirdAppOrderPrice"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->dismissProgress()V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ldbe$u;->bH([B)Ldbe$u;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget p1, p1, Ldbe$u;->eoL:I

    .line 128
    new-instance p1, Ldbe$au;

    invoke-direct {p1}, Ldbe$au;-><init>()V

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz p2, :cond_5

    iget p2, p2, Ldbe$bp;->erI:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Ldbe$au;->enT:I

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p2, :cond_7

    iget-object v0, p2, Ldbe$ck;->thirdappId:Ljava/lang/String;

    :cond_7
    iput-object v0, p1, Ldbe$au;->thirdappId:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "GetStandardPriceInfo"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->dismissProgress()V

    return-void
.end method
