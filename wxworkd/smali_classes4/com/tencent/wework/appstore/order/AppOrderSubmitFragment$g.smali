.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->G(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

.field final synthetic ejR:Z

.field final synthetic ejS:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 826
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejR:Z

    iput p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->access$getTAG$cp()Ljava/lang/String;

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

    .line 831
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejR:Z

    if-eqz v0, :cond_1

    .line 832
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ldbe$u;->bH([B)Ldbe$u;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ayY()V

    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_6

    .line 838
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3, v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ep(Z)V

    const p3, 0x1486d

    if-ne p1, p3, :cond_4

    .line 840
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_3

    const p2, 0x23c34600

    iput p2, p1, Ldbe$u;->eoN:I

    .line 841
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ayY()V

    return-void

    .line 844
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getContext()Landroid/content/Context;

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

    new-instance p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 855
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p3}, Ldbe$u;->bH([B)Ldbe$u;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 856
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejS:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->sY(I)V

    .line 857
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p2, :cond_8

    iget p2, p2, Ldbe$u;->eoN:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x1dcd6500

    if-gt p2, p3, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {p1, v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ep(Z)V

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ayY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
