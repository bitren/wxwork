.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;
.super Ljava/lang/Object;
.source "AppEditionListFragment3.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetStandardPriceInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 91
    :cond_1
    invoke-static {p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Ldbe$av;->epH:Ldbe$dc;

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->ayY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
