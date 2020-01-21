.class final Lern$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldmx;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lern$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lern$4;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 438
    iget-object p1, p0, Lern$4;->val$context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lern;->goToExpansion(Landroid/content/Context;I)V

    .line 439
    iget-object p1, p0, Lern$4;->cRG:Ldmx;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 440
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x4bd1fbe

    const-string v0, "customer_expansion_dialog_click"

    .line 442
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
