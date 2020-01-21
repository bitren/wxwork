.class public final Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;
.super Ljava/lang/Object;
.source "AppOrderChangeFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;->ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetStandardPriceInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;->ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;->ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

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

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 141
    :cond_1
    invoke-static {p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;->ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object p1, p1, Ldbe$av;->epH:Ldbe$dc;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object p1, p1, Ldbe$dc;->eub:[Ldbe$db;

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    aget-object p1, p1, v3

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b$a;->ejw:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;->ejv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
