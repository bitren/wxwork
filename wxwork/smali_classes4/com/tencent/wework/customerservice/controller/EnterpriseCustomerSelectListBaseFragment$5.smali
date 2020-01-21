.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->df(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;->hbA:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;->hbA:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
