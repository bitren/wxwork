.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->df(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;->val$runnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
