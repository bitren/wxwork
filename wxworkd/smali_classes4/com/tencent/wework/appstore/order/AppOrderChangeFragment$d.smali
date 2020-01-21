.class final Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;
.super Ljava/lang/Object;
.source "AppOrderChangeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 58
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->l(Ljava/lang/Runnable;)V

    return-void
.end method
