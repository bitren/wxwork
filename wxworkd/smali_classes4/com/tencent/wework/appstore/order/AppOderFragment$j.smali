.class final Lcom/tencent/wework/appstore/order/AppOderFragment$j;
.super Ljava/lang/Object;
.source "AppOderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderFragment;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$j;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$j;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "activity ?: return@OnClickListener"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    sget-object v1, Lhsv;->nSK:Lhsv;

    const-string v1, "https://open.work.weixin.qq.com/wwopen/agreement/service?strcorpid=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$j;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOderFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldbe$ck;->ebL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
