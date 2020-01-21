.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    .line 261
    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;)V

    .line 267
    invoke-static {p2}, Ldtz;->p(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x96

    .line 268
    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return p1
.end method
