.class Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;
.super Ljava/lang/Object;
.source "CustomerServiceSuperFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "customer_list_reach_apply"

    const/4 v0, 0x1

    const v1, 0x4bd27d0

    .line 229
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "customer_expansion_banner_click"

    const v1, 0x4bd1fbe

    .line 230
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lern;->goToExpansion(Landroid/content/Context;I)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;Z)Z

    return-void
.end method
