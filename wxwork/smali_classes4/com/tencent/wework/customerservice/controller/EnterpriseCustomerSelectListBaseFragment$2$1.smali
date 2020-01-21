.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hby:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2$1;->hby:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2$1;->hby:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
