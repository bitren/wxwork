.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;
.super Ljava/lang/Object;
.source "AppEditionListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->access$getTAG$cp()Ljava/lang/String;

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

    if-eqz p1, :cond_1

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getContext()Landroid/content/Context;

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

    new-instance p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 101
    :cond_1
    invoke-static {p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p1, Ldbe$av;->epH:Ldbe$dc;

    iput-object p3, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    .line 103
    :cond_2
    iget-object p1, p1, Ldbe$av;->epH:Ldbe$dc;

    iget-object p1, p1, Ldbe$dc;->eub:[Ldbe$db;

    aget-object p1, p1, v3

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p1, Ldbe$db;->esP:Ldbe$do;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$do;->euT:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    sget-object p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->ejb:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;

    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;->b(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCW()Lcom/tencent/wework/appstore/order/AppOderActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    check-cast p3, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    const v0, 0x1020002

    invoke-virtual {p2, p3, p1, v0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;I)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->ayY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
